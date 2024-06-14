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
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/bgpatterns1.png"),
                ),
                color: Colors.teal.shade200.withOpacity(0.5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/images/pfp1.png"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text("Amaleswar", style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            ),
                            ),
                            Row(
                              children: [
                                Text("Dancer", style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),),
                                Text("3 years Exp", style: TextStyle(
                                color: Colors.white,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 160, 0, 0),
              child: Container(
                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(60),
                    bottomLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                    topLeft: Radius.circular(60),
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Name",
                          labelText: "Edit your name",
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              style: BorderStyle.solid,
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
