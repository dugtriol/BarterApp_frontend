import 'package:barter_app/widgets/my_barters/barters_archive/barters_archive_model.dart';
import 'package:barter_app/widgets/my_barters/barters_archive/barters_created_alert.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TArchiveItems extends StatelessWidget {
  const TArchiveItems({super.key});

  @override
  Widget build(BuildContext context) {
    final model = context.read<TArchiveModel>();
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
                  title: Text(product[0].name),
                  subtitle: Text(product[0].createdBy.name),
                  trailing: Text(transaction.status.name),
                  onTap: () {
                    showDialog(
                        context: (context),
                        builder: (BuildContext context) {
                          return ChangeNotifierProvider(
                            create: (context) => TArchiveModel(),
                            child: ArchiveAlert(
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
