import 'package:flutter/material.dart';

class adminArtsList extends StatefulWidget {
  const adminArtsList({super.key});

  @override
  State<adminArtsList> createState() => _adminArtsListState();
}

class _adminArtsListState extends State<adminArtsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Artist", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        separatorBuilder:(context, index) =>
            Divider(thickness: 3, color: Colors.white,),
        itemCount: 3,
        itemBuilder: (BuildContext context, int index){
          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
              ),
              height: 100,
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name", style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Text("Dancer", style: TextStyle(fontSize: 12)),
                          SizedBox(
                            width: 7,
                          ),
                          Text("3years exp", style: TextStyle(fontSize: 12)),
                        ],
                      ),

                      // Text("", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  Spacer(),
                  ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Ban"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Check"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
