import 'package:flutter/material.dart';

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
                   //  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2lysfeLyE6WohadG43P0WPOHEx1NKLkeJBA&s",
                   // height: 500,
                   //   width: 350,
                   //   alignment: Alignment.center,
                   // ),
                    Image.network("https://cdn-icons-png.flaticon.com/512/12/12580.png",
                    height: 320,
                      width: 260,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
              ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                ),
                  child: Text("Get started!"),
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
                    fontSize: 20,
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
