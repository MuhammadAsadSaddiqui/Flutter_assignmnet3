// import 'package:flutter/material.dart';
// import 'package:week11/Widgets/row_widget.dart';
// import 'package:week11/Widgets/row_with_card.dart';
// import 'Widgets/HeaderWidget.dart';
//
// class Home extends StatefulWidget {
//   const Home({super.key});
//
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: ListView.builder(
//           itemCount: 20,
//           itemBuilder: (BuildContext context, int index) {
//             if (index == 0) {
//               return HeaderWidget(index: index);
//             } else if (index >= 1 && index <= 3) {
//               return RowWithCardWidget(index: index);
//             } else {
//               return RowWidget(index: index);
//             }
//           },
//         ),
//       ),
//     );
//   }
// }
