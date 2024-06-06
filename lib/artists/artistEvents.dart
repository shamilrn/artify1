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
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
        title: Text(
          "Events",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => Divider(
          thickness: 3,
          color: Colors.white,
        ),
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Stack(
            children: [
              Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/027/251/276/small/conference-and-presentation-on-auditorium-generative-ai-photo.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(110, 140, 0, 0),
                child: Column(
                  children: [Text("KOCHI PROGRAM", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("09/04/2024", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white),)
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
