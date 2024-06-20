import 'package:flutter/material.dart';

class artsEvents extends StatefulWidget {
  const artsEvents({super.key});

  @override
  State<artsEvents> createState() => _artsEventsState();
}

class _artsEventsState extends State<artsEvents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Text("Events", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount:2 ,
                  itemBuilder: (BuildContext context, int index){
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/images/concert.jpeg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            )
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 75,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.5),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text("KOCHI Program", style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white,
                                      ),
                                      ),
                                      Text("20/06/2024", style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold
                                      ),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  IconButton(onPressed: (){},
                                      icon: Icon(Icons.keyboard_arrow_up, color: Colors.white,))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }
              ),
            ),
            ElevatedButton.icon(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white
              ),
              icon: Icon(Icons.add),
              label: Text("Add"),
            ),
          ],
        ),
      ),
    );
  }
}
