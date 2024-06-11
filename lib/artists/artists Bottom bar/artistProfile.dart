import 'package:flutter/material.dart';

class artsProfile extends StatefulWidget {
  const artsProfile({super.key});

  @override
  State<artsProfile> createState() => _artsProfileState();
}

class _artsProfileState extends State<artsProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
                color: Colors.teal.shade300.withOpacity(0.5),
                image: DecorationImage(
                    image: AssetImage("assets/images/bgpatterns1.png"),
                ),
            ),
            child:Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(300, 0, 0, 0),
                  child: IconButton(onPressed: (){},
                    icon: Icon(Icons.apps,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage("assets/images/pfp1.png"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text("Amaleshwar", style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text("Dancer", style: TextStyle(
                            color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text("3 years exp", style: TextStyle(
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
          SizedBox()



        ],
      ),
    );
  }
}
