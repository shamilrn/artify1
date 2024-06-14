import 'package:artisty1/section.dart';
import 'package:flutter/material.dart';

import 'loginScreen.dart';

class firtpg extends StatefulWidget {
  const firtpg({super.key});

  @override
  State<firtpg> createState() => _firtpgState();
}

class _firtpgState extends State<firtpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(
                height: 520,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                   //  Image.asset("assets/images/mainimage1.png",
                   //
                   //   alignment: Alignment.topCenter,
                   // ),
                    Image.asset("assets/images/mainlogo.png",
                    height: 300,
                      width: 260,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                height: 50,
                width: 250,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>slctsection()
                  ),
                  );
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                  ),
                    child: Text("Get started!", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                    ),
                    ),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                width: 280,
                margin: EdgeInsets.only(left: 38, right: 40),
                child: Text("A digital world for music passionate",
                maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                    fontSize: 25,
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
