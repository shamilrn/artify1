import 'package:artisty1/premium%20user/pu_login.dart';
import 'package:flutter/material.dart';

import 'normal user/login.dart';

class premUserOrNormlUsr extends StatefulWidget {
  const premUserOrNormlUsr({super.key});

  @override
  State<premUserOrNormlUsr> createState() => _premUserOrNormlUsrState();
}

class _premUserOrNormlUsrState extends State<premUserOrNormlUsr> {
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
                "assets/images/young people in casual clothes standingsplash1.png"),
          ),
        ),
        child: SizedBox(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade50.withOpacity(0.5),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Container(
                        height: 70,
                        width: 200,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>premiUserLogin()
                            ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black),
                          child: Text("Premium User", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Container(
                        height: 70,
                        width: 200,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>normalUserLogin()
                            ),
                           );
                          },
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black),
                          child: Text("Normal User", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      SizedBox(
                        height: 10,
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
