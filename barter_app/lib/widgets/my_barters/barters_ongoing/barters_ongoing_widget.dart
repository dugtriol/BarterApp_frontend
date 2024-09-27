import 'package:barter_app/widgets/my_barters/barters_created/barters_created_items.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
import 'package:barter_app/widgets/my_barters/barters_ongoing/barters_ongoing_items.dart';
import 'package:barter_app/widgets/my_barters/barters_ongoing/barters_ongoing_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TOngoingWidget extends StatelessWidget {
  const TOngoingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var byBuyerModel = context.read<TOngoingModel>();
    return Scaffold(
      body: ListView(
        children: [
          ChangeNotifierProvider(
            create: (context) => TOngoingModel(),
            child: TOngoingItems(),
          )
        ],
      ),
    );
  }
}
