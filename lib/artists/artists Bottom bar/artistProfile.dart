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
          SizedBox(height: 10,),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orange.shade100,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  width: double.infinity,
                  height: 50,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text("Place", style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      ),
                      Spacer(),
                      Text("Kochi", style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orange.shade100,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  width: double.infinity,
                  height: 50,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text("Rating", style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                      ),
                      Spacer(),
                      Text("Kochi", style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 30, 0, 0),
            child: Row(
              children: [
                Stack(
                  children: [Container(

                    width: 160,
                    height: 200,
                    child: Image.asset("assets/images/eventimage.png",
                    fit: BoxFit.fill,
                    ),
                  ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 150, 0, 0),
                      child: Container(
                        height: 25,
                        width: 150,
                        child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.orange.shade100,
                          ),
                            child: Text("Events"),
                        ),
                      ),
                    ),
            ],
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [Container(
                    width: 160,
                    height: 200,
                    child: Image.asset("assets/images/achievementsimage.png",
                    fit: BoxFit.fill,
                    ) ,
                  ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 150, 0, 0),
                      child: Container(
                        height: 25,
                        width: 150,
                        child: ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.orange.shade100,
                          ),
                          child: Text("Achievements"),
                        ),
                      ),
                    ),
      ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
