import 'package:flutter/material.dart';
import 'package:week11/chap9_gridView/Widgets/grid_icons.dart';

class GridVewBuilderWidget extends StatelessWidget {
  const GridVewBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<IconData> _iconList = GridIcons.getIconList();
    return GridView.builder(
      itemCount: 20,
      padding: EdgeInsets.all(8.0),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 150.0,
      ),
      itemBuilder: (BuildContext context, int index) {
        print('_buildGridViewBuilder $index');

        return Card(
          color: Colors.lightGreen.shade50,
          margin: EdgeInsets.all(8.0),
          child: InkWell(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  _iconList[index],
                  size: 48.0,
                  color: Colors.lightGreen,
                ),
                Divider(),
                Text(
                  'Index $index',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
            onTap: () {
              print('Row $index');
            },
          ),
        );
      },
    );
  }
}
