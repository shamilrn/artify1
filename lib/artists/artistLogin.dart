import 'package:flutter/material.dart';

import 'artistREg.dart';
import 'artsBtottomBar.dart';

class artsLogIn extends StatefulWidget {
  const artsLogIn({super.key});

  @override
  State<artsLogIn> createState() => _artsLogInState();
}

class _artsLogInState extends State<artsLogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      extendBody: true,
      extendBodyBehindAppBar: true,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/old businessman in classical suit and glasses showing v sign.png"),
          ),
        ),
        child: SizedBox(
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                  "assets/images/Beige_Minimalist_Artistic_Logo___2_-removebg-preview 1.png"),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 300, 12, 0),
                child: Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade50.withOpacity(0.5),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Username",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Type",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>artsBottombar()
                            ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
                                side: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black),
                          child: Text("Login", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>artsRegtn()
                        ),
                        );
                      },
                        child: Text("SignUp", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
