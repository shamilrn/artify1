import 'package:flutter/material.dart';

class NuserChngPsswrd extends StatefulWidget {
  const NuserChngPsswrd({super.key});

  @override
  State<NuserChngPsswrd> createState() => _NuserChngPsswrdState();
}

class _NuserChngPsswrdState extends State<NuserChngPsswrd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
        title: Text(
          "Change Password",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 350, 0),
            child: Text("Current Password:",
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              // controller: password,
              decoration: InputDecoration(
                hintText: "example",
                // labelText: "Phone",
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
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 365, 0),
            child: Text("New Password:",
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              // controller: password,
              decoration: InputDecoration(
                hintText: "example",
                // labelText: "Phone",
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
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 350, 0),
            child: Text("Re-Enter Password:",
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              // controller: password,
              decoration: InputDecoration(
                hintText: "example",
                // labelText: "Phone",
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
          Spacer(),
          Container(
            height: 50,
            width: 200,
            child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.cyan),
                    borderRadius: BorderRadius.circular(30),
                  )
              ),
              child: Text("Submit", style: TextStyle(
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
    );
  }
}
