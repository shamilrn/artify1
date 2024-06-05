import 'package:flutter/material.dart';

class adminUsrPrfl extends StatefulWidget {
  const adminUsrPrfl({super.key});

  @override
  State<adminUsrPrfl> createState() => _adminUsrPrflState();
}

class _adminUsrPrflState extends State<adminUsrPrfl> {
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
            ),Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                keyboardType: TextInputType.numberWithOptions(),
                // controller: password,
                decoration: InputDecoration(
                  hintText: "Kochi",
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
            ),Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                keyboardType: TextInputType.numberWithOptions(),
                // controller: password,
                decoration: InputDecoration(
                  hintText: "exanple street/house no./road",
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
          ],
        ),
      ),
    );
  }
}
