import 'package:flutter/material.dart';

class premiUserLogin extends StatefulWidget {
  const premiUserLogin({super.key});

  @override
  State<premiUserLogin> createState() => _premiUserLoginState();
}

class _premiUserLoginState extends State<premiUserLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(// backgroundColor: Colors.lightBlue,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(32),
              decoration: BoxDecoration(
                //   image: DecorationImage(
                //       // image: Image.asset("assets/images/download.jpg")),
              ),
              child: Column(
                children: [
                  Container(
                    height: 300,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Username",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Email",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Password",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                      child: Text("Login", style: TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  TextButton(onPressed: (){},
                    child: Text("Sign Up", style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
