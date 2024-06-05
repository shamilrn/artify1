import 'package:flutter/material.dart';

class adminArtsPrfl extends StatefulWidget {
  const adminArtsPrfl({super.key});

  @override
  State<adminArtsPrfl> createState() => _adminArtsPrflState();
}

class _adminArtsPrflState extends State<adminArtsPrfl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/profile.jpg"),
                      ),
                    ),
                    Spacer(),
                    Text("Name", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),),
                    Spacer(),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
             Container(
               height: 50,
               width: 150,
               decoration: BoxDecoration(
                 color: Colors.blue.shade100,
               ),
               child: Row(
                 children: [
                   Spacer(),
                   Text("Dancer", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
                   SizedBox(
                     width: 5,
                   ),
                   Text("3years exp", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
                   Spacer(),
                 ],
               ),
             ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                keyboardType: TextInputType.numberWithOptions(),
                // controller: password,
                decoration: InputDecoration(
                  hintText: "9876543210",
                  hintStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  filled: true,
                  fillColor: Colors.blue.shade100,
                  // labelText: "Phone",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.blue.shade100,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                keyboardType: TextInputType.numberWithOptions(),
                // controller: password,
                decoration: InputDecoration(
                  hintText: "example@gmail.com",
                  hintStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  filled: true,
                  fillColor: Colors.blue.shade100,
                  // labelText: "Phone",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                        color: Colors.blue.shade100,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Spacer(),
                Container(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.white,
                  ),
                      child: Text("Events"),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Achievements"),
                  ),
                ),
                Spacer(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
