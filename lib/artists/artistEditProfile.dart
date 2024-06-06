import 'package:flutter/material.dart';

class artsEditPrfl extends StatefulWidget {
  const artsEditPrfl({super.key});

  @override
  State<artsEditPrfl> createState() => _artsEditPrflState();
}

class _artsEditPrflState extends State<artsEditPrfl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
        title: Text(
          "Edit Profile",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){},
            icon: Icon(Icons.done),)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/download.jpg"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50, 110, 0, 0),
                      child: Container(
                        child: IconButton(onPressed: (){},
                          icon: Icon(Icons.camera_alt_outlined),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 0, 280, 0),
            //   child: Text("Name:", style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //       fontSize: 20
            //   ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                // controller: password,
                decoration: InputDecoration(
                  hintText: "example",
                  labelText: "Edit your payment",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 0, 280, 0),
            //   child: Text("Email:", style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //       fontSize: 20
            //   ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                // controller: password,
                decoration: InputDecoration(
                  hintText: "example",
                  labelText: "Edit your bio",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 0, 280, 0),
            //   child: Text("Phone:", style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //       fontSize: 20
            //   ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                // controller: password,
                decoration: InputDecoration(
                  hintText: "example",
                  labelText: "Edit your username",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 0, 280, 0),
            //   child: Text("Place:", style: TextStyle(
            //       fontWeight: FontWeight.bold,
            //       fontSize: 20
            //   ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                // controller: password,
                decoration: InputDecoration(
                  hintText: "example",
                  labelText: "Edit your Youtube account link",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
