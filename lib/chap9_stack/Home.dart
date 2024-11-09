import 'package:flutter/material.dart';
import 'package:week11/chap9_stack/Widgets/stack.dart';
import 'package:week11/chap9_stack/Widgets/stack_favorite.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Chap 9 Stack",
        style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.lightGreen,

      ),
      body: SafeArea(
          child: ListView.builder(
            itemCount: 7,
            itemBuilder: (BuildContext context, int index){
              if(index.isEven){
                return StackWidget();
              }
              else{
                return const StackFavoriteWidget();
              }
            },
          )
      ),
    );
  }
}

