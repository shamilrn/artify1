import 'package:flutter/material.dart';

class NormalusrAbt extends StatefulWidget {
  const NormalusrAbt({super.key});

  @override
  State<NormalusrAbt> createState() => _NormalusrAbtState();
}

class _NormalusrAbtState extends State<NormalusrAbt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/images/bgpatterns1.png"),
                  ),
                  color: Colors.teal.shade200.withOpacity(0.3)
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Text("About", style: TextStyle(fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 130, 0, 0),
              child: Container(
                width: double.infinity,
                height: 700,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                      bottomRight: Radius.circular(60),
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("ARTIFY : A digital world for music passionate", style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 50, 15, 0),
                      child: TextFormField(
                        maxLines: 9,
                        decoration: InputDecoration(
                            hintText: "Artify is a flutter-based mobile application designed to ignite and empower music related artists. Through this app most of the artists going to be popular in public. The old way of event processes are going to change in this digital world. This app help to bring up the artists for popularity and financial stability.",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.zero,
                              borderSide: BorderSide(
                                style: BorderStyle.solid,
                                color: Colors.grey,
                              ),
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.fromLTRB(0, 650, 0, 0),
            //   child: Container(
            //     height: 55,
            //     width: 250,
            //     child: ElevatedButton(onPressed: (){},
            //       style: ElevatedButton.styleFrom(
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //         foregroundColor: Colors.white,
            //         backgroundColor: Colors.teal.shade50,
            //
            //       ),
            //       child: Text("Submit", style: TextStyle(
            //         fontWeight: FontWeight.bold,
            //         fontSize: 20,
            //       ),
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
