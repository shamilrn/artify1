import 'package:flutter/material.dart';

class artsHlp extends StatefulWidget {
  const artsHlp({super.key});

  @override
  State<artsHlp> createState() => _artsHlpState();
}

class _artsHlpState extends State<artsHlp> {
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
              child: Text("Help", style: TextStyle(fontSize: 25,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text("Describe your problem :", style: TextStyle(
                          color: Colors.black,
                          fontSize: 16
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: TextFormField(
                        maxLines: 7,
                        decoration: InputDecoration(
                            hintText: "Example",
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
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 650, 0, 0),
              child: Container(
                height: 55,
                width: 250,
                child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal.shade50,

                  ),
                  child: Text("Submit", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
