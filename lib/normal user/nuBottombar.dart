import 'package:flutter/material.dart';

import 'bottom bar/normalProfileHomepg.dart';
import 'bottom bar/normalProfileUser.dart';

class nUbottomBar extends StatefulWidget {
  const nUbottomBar({super.key});

  @override
  State<nUbottomBar> createState() => _nUbottomBarState();
}

class _nUbottomBarState extends State<nUbottomBar> {
  int selectedstate_ = 0;
  List tabs_= [
    normalProfileUser(),
    nUProfileHomepg(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(
      selectedFontSize: 0,
      items: [
      BottomNavigationBarItem(
        backgroundColor: Colors.cyan,
        label: "",
        icon: Icon(Icons.person,),),
      BottomNavigationBarItem(
        backgroundColor: Colors.cyan,
        label: "",
        icon: Icon(Icons.home, ),
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
