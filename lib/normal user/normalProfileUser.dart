import 'package:flutter/material.dart';

class normalProfileUser extends StatefulWidget {
  const normalProfileUser({super.key});

  @override
  State<normalProfileUser> createState() => _normalProfileUserState();
}

class _normalProfileUserState extends State<normalProfileUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: CircleAvatar(
          maxRadius: 50,
          backgroundImage: AssetImage("assets/images/profile.jpg"),
        ),
        centerTitle: true,
        title: Text("Name",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              // controller: password,
              decoration: InputDecoration(
                hintText: "+91 9876543210",
                labelText: "Phone",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              // controller: password,
              decoration: InputDecoration(
                hintText: "example@email.com",
                labelText: "Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
        ],
      ),
    );
  }
}
