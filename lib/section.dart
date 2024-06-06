import 'package:flutter/material.dart';

class slctsection extends StatefulWidget {
  const slctsection({super.key});

  @override
  State<slctsection> createState() => _slctsectionState();
}

class _slctsectionState extends State<slctsection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Container(
                height: 250,
                width: 400,
                child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/008/484/613/small_2x/musicians-cartoon-characters-playing-different-musical-instruments-and-performing-on-city-streets-flat-set-isolated-on-white-background-urban-artists-or-performers-street-musicians-free-vector.jpg"),
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
                  child: Text("Artist", style: TextStyle(color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
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
                  child: Text("User", style: TextStyle(color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
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
