import 'package:artisty1/premium%20user/premUser%20bottom%20bar/premUserHomepg.dart';
import 'package:artisty1/premium%20user/premUser%20bottom%20bar/premUsrProfile.dart';
import 'package:flutter/material.dart';

class preUserBottombar extends StatefulWidget {
  const preUserBottombar({super.key});
  @override
  State<preUserBottombar> createState() => _preUserBottombarState();
}

class _preUserBottombarState extends State<preUserBottombar> {

  int selectedstate_ = 0;
  List tabs_= [
    premUsrProfile(),
    PremUsrHmpg(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
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
