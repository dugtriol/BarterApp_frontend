import 'package:barter_app/widgets/app_bar/home_app_bar.dart';
import 'package:barter_app/widgets/my_barters/barters_archive/barters_archive_model.dart';
import 'package:barter_app/widgets/my_barters/barters_archive/barters_archive_widget.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_model.dart';
import 'package:barter_app/widgets/my_barters/barters_created/barters_created_widget.dart';
import 'package:barter_app/widgets/my_barters/barters_ongoing/barters_ongoing_model.dart';
import 'package:barter_app/widgets/my_barters/barters_ongoing/barters_ongoing_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyGroupBarters extends StatelessWidget {
  const MyGroupBarters({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const HomeAppBar(),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Запросы',
              ),
              Tab(
                text: 'В процессе',
              ),
              Tab(
                text: 'Архив',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ChangeNotifierProvider(
              create: (context) => TCreatedModel(),
              child: TCreatedWidget(),
            ),
            ChangeNotifierProvider(
              create: (context) => TOngoingModel(),
              child: TOngoingWidget(),
            ),
            ChangeNotifierProvider(
              create: (context) => TArchiveModel(),
              child: TArchiveWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
