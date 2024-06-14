import 'package:flutter/material.dart';

import 'artists Bottom bar/arstistChat.dart';
import 'artists Bottom bar/artistProfile.dart';

class artsBottombar extends StatefulWidget {
  const artsBottombar({super.key});

  @override
  State<artsBottombar> createState() => _artsBottombarState();
}

class _artsBottombarState extends State<artsBottombar> {

  int selectedstate_ = 1;
  List tabs_= [
    artsChats(),
    artsProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.red.shade50,
        selectedFontSize: 0,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.cyan,
            label: "",
            icon: Icon(Icons.chat,
            color: Colors.red,),),
          BottomNavigationBarItem(
            backgroundColor: Colors.cyan,
            label: "",
            icon: Icon(Icons.person,
            color: Colors.red,),
          ),
        ],
        iconSize: 30,
        currentIndex: selectedstate_,
        onTap: (int index){
          setState(() {
            selectedstate_= index;
          });
        },
      ),
      body: tabs_.elementAt(selectedstate_),
    );
  }
}
