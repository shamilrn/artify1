import 'package:flutter/material.dart';

class adminLogIn extends StatefulWidget {
  const adminLogIn({super.key});

  @override
  State<adminLogIn> createState() => _adminLogInState();
}

class _adminLogInState extends State<adminLogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Container(
              height: 150,
              width: 150,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/profile.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                obscureText: true,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Enter your username",
                  hintStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(
                      color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
              child: TextFormField(
                obscureText: true,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
                child: Text("Sign Up", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            TextButton(onPressed: (){},
              child: Text("Forgot password?", style: TextStyle(color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
