import 'package:flutter/material.dart';

class adminUsrList extends StatefulWidget {
  const adminUsrList({super.key});

  @override
  State<adminUsrList> createState() => _adminUsrListState();
}

class _adminUsrListState extends State<adminUsrList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
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
    // Text("", style: TextStyle(fontSize: 12)),
    // Text("", style: TextStyle(fontSize: 12)),
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
