import 'package:flutter/material.dart';

import '../loginScreen.dart';
import 'artistLogin.dart';

class artsRegtn extends StatefulWidget {
  const artsRegtn({super.key});

  @override
  State<artsRegtn> createState() => _artsRegtnState();
}

class _artsRegtnState extends State<artsRegtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      body: SingleChildScrollView(
        child: Container(
          // height: double.infinity,
           width: double.infinity,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Registration", style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 330, 90, 0),
                child: Image.asset("assets/images/regimg.png",
                alignment: Alignment.bottomLeft,
                ),
              ),
             Padding(
               padding: const EdgeInsets.only(top: 70),
               child: CircleAvatar(
                 radius: 40,
                 backgroundImage: AssetImage("assets/images/regicon.png"),
               ),
             ),
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "First Name",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Password",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Re-enter password",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Address",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Phone",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Social media ID",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Verification video",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "Fee per program",
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "City",
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 50,
                          width: 200,
                          child: ElevatedButton(onPressed: (){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> artsLogIn()
                            ),
                            );
                          },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.black),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: Text("Sign Up", style: TextStyle(color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
