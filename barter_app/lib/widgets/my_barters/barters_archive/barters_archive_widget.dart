import 'package:barter_app/widgets/my_barters/barters_archive/barter_archive_items.dart';
import 'package:barter_app/widgets/my_barters/barters_archive/barters_archive_model.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_items.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TArchiveWidget extends StatelessWidget {
  const TArchiveWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var byBuyerModel = context.read<TArchiveModel>();
    return Scaffold(
      body: ListView(
        children: [
          ChangeNotifierProvider(
            create: (context) => TArchiveModel(),
            child: TArchiveItems(),
          )
        ],
      ),
    );
  }
}
