import 'package:flutter/material.dart';

class normalUsrHlp extends StatefulWidget {
  const normalUsrHlp({super.key});

  @override
  State<normalUsrHlp> createState() => _normalUsrHlpState();
}

class _normalUsrHlpState extends State<normalUsrHlp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
        title: Text(
          "Help",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 310, 0),
            child: Text(
              "Describe your problem:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              maxLines: 5,
              // controller: password,
              decoration: InputDecoration(
                hintText: "example",
                // labelText: "Phone",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide:
                      BorderSide(color: Colors.black, style: BorderStyle.solid),
                ),
              ),
            ),
          ),
          Spacer(),
          Container(
            height: 50,
            width: 200,
            child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.cyan),
                    borderRadius: BorderRadius.circular(30),
                  )
              ),
              child: Text("Submit", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
