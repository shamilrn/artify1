import 'package:flutter/material.dart';

class premUsrProfile extends StatefulWidget {
  const premUsrProfile({super.key});

  @override
  State<premUsrProfile> createState() => _premUsrProfileState();
}

class _premUsrProfileState extends State<premUsrProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.teal.shade200.withOpacity(0.5),
              image: DecorationImage(image: AssetImage("assets/images/bgpatterns1.png"),
              fit: BoxFit.fill
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                ),
                Spacer(),
                Text("Devanand",)
              ],
            ),
          ),
          SizedBox(
            height: 55,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: "9876543210",
                // labelText: "Phone",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      color: Colors.black,
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: "example@email.com",
                labelText: "Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      color: Colors.black,
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: "Enter your place",
                labelText: "Place",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      color: Colors.black,
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: TextFormField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: "house no./flat no./street/ house name",
                labelText: "Adress",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                      color: Colors.black,
                      style: BorderStyle.solid
                  ),
                ),
              ),
            ),
          ),
          Spacer(),
          Container(
            height: 50,
            width: 325,
            child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.lightGreen,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.lightGreen),
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
              child: Text("Saved Artists", style: TextStyle(color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 325,
            child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.redAccent),
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
              child: Text("Saved Artists", style: TextStyle(color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
