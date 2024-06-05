import 'package:flutter/material.dart';

class adminHomepg extends StatefulWidget {
  const adminHomepg({super.key});

  @override
  State<adminHomepg> createState() => _adminHomepgState();
}

class _adminHomepgState extends State<adminHomepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Manage", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.blueGrey),
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
                child: Text("Artist", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.blueGrey),
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
                child: Text("User", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.blueGrey),
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
                child: Text("Rating & Badge", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
                child: Text("Log Out", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
