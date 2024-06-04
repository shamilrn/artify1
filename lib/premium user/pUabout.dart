import 'package:flutter/material.dart';

class PremUserAbout extends StatefulWidget {
  const PremUserAbout({super.key});

  @override
  State<PremUserAbout> createState() => _PremUserAboutState();
}

class _PremUserAboutState extends State<PremUserAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.cyan,
      foregroundColor: Colors.white,
      title: Text(
        "About Us",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
    ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Text(
              "Artify: A digital world for music passionates",
              style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              maxLines: 8,
              readOnly: true,
              // controller: password,
              decoration: InputDecoration(
                hintText: "Artify is a flutter-based mobile application designed to ignite and empower music related artists. Through this app most of the artists going to be popular in public. The old way of event processes are going to change in this digital world. This app help to bring up the artists for popularity and financial stability.",
                // labelText: "Phone",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide:
                  BorderSide(color: Colors.black, style: BorderStyle.solid),
                ),
              ),
            ),
          ),
          Spacer(),
          // Container(
          //   height: 50,
          //   width: 200,
          //   child: ElevatedButton(onPressed: (){},
          //     style: ElevatedButton.styleFrom(
          //         backgroundColor: Colors.cyan,
          //         foregroundColor: Colors.white,
          //         shape: RoundedRectangleBorder(
          //           side: BorderSide(color: Colors.cyan),
          //           borderRadius: BorderRadius.circular(30),
          //         )
          //     ),
          //     child: Text("Submit", style: TextStyle(
          //         fontSize: 20,
          //         fontWeight: FontWeight.bold),
          //     ),
          //   ),
          // ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
