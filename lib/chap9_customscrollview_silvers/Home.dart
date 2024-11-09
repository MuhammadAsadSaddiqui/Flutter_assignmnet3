import 'package:flutter/material.dart';
import 'package:week11/chap9_customscrollview_silvers/Widgets/silver_app_bar.dart';
import 'package:week11/chap9_customscrollview_silvers/Widgets/sliver_list.dart';
import 'package:week11/chap9_customscrollview_silvers/Widgets/sliver_grid.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CustomScrollView - Silvers"),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers : <Widget> [
          const SliverAppBarWidget(),
          const SliverListWidget(),
          const SliverGridWidget(),

        ]
      ),
    );
  }
}
