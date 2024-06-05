import 'package:flutter/material.dart';

class artsSetting extends StatefulWidget {
  const artsSetting({super.key});

  @override
  State<artsSetting> createState() => _artsSettingState();
}

class _artsSettingState extends State<artsSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
        title: Text(
          "Settings",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){},
            icon: Icon(Icons.question_mark),)
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle
            ),
            child: Column(
              children: [
                TextFormField(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
