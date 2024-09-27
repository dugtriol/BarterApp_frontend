// import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// class TCreatedItems extends StatelessWidget {
//   const TCreatedItems({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final model = context.read<TCreatedModel>();
//     return FutureBuilder(
//         future: model.getList(),
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return const Center(
//                 child:
//                     CircularProgressIndicator()); // Show a loader while fetching data
//           } else if (snapshot.hasError) {
//             return Center(
//                 child: Text('Error: ${snapshot.error}')); // Handle errors
//           }
//           return ListView.builder(
//             itemBuilder: (context, index) {
//               return ListTile(
//                 title: Text(model.data[index]![0].name),
//                 subtitle: Text(model.data[index]![0].createdBy.name),
//               );
//             },
//             itemCount: model.data.length,
//             shrinkWrap: true,
//           );
//         });
//   }
// }

import 'package:barter_app/widgets/my_barters/barters_created/barters_created_alert.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TCreatedItems extends StatelessWidget {
  const TCreatedItems({super.key});

  @override
  Widget build(BuildContext context) {
    final model = context.read<TCreatedModel>();
    model.clear();
    return FutureBuilder(
        future: model.getList(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
                child:
                    CircularProgressIndicator()); // Show a loader while fetching data
          } else if (snapshot.hasError) {
            return Center(
                child: Text('Error: ${snapshot.error}')); // Handle errors
          }

          // else if (!snapshot.hasData || model.data.isEmpty) {
          //   return const Center(
          //       child: Text('No data available')); // Handle empty data
          // }

          return ListView.builder(
            itemBuilder: (context, index) {
              final transaction = model.data.keys.elementAt(index);
              final product = model.data[transaction];

              if (product != null) {
                return ListTile(
                  title: Text(product["owner"]!.name),
                  subtitle: Text(product["owner"]!.createdBy.name),
                  trailing: Text(transaction.status.name),
                  onTap: () {
                    showDialog(
                        context: (context),
                        builder: (BuildContext context) {
                          return ChangeNotifierProvider(
                            create: (context) => TCreatedModel(),
                            child: CreatedAlert(
                              transaction: transaction,
                              products: product,
                            ),
                          );
                        });
                  },
                );
              } else {
                return const ListTile(
                  title: Text('Unknown product'),
                );
              }
            },
            itemCount: model.data.length,
            shrinkWrap: true,
          );
        });
  }
}
