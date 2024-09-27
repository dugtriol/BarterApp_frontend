import 'package:barter_app/widgets/my_barters/barters_created/barters_created_items.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TCreatedWidget extends StatelessWidget {
  const TCreatedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var byBuyerModel = context.read<TCreatedModel>();
    return Scaffold(
      body: ListView(
        children: [
          ChangeNotifierProvider(
            create: (context) => TCreatedModel(),
            child: TCreatedItems(),
          )
        ],
      ),
    );
  }
}
