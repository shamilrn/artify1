import 'package:artisty1/premium%20user/premUser%20bottom%20bar/premUserHomepg.dart';
import 'package:artisty1/premium%20user/premUser%20bottom%20bar/premUsrProfile.dart';
import 'package:artisty1/premium%20user/premUser%20bottom%20bar/premUserChat.dart';
import 'package:flutter/material.dart';

class preUserBottombar extends StatefulWidget {
  const preUserBottombar({super.key});
  @override
  State<preUserBottombar> createState() => _preUserBottombarState();
}

class _preUserBottombarState extends State<preUserBottombar> {

  int selectedstate_ = 1;
  List tabs_= [
    premUsrProfile(),
    PremUsrHmpg(),
    puChat(),
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
            icon: Icon(Icons.person,
            color: Colors.red,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.cyan,
            label: "",
            icon: Icon(Icons.home,
            color: Colors.red,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.cyan,
            label: "",
            icon: Icon(Icons.chat,
            color: Colors.red,
            ),
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
