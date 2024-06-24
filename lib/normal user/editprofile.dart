import 'package:flutter/material.dart';

class editProfile extends StatefulWidget {
  const editProfile({super.key});

  @override
  State<editProfile> createState() => _editProfileState();
}

class _editProfileState extends State<editProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.5),
                  image: DecorationImage(
                      image: AssetImage("assets/images/bgpatterns1.png"))),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 175),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 80
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name :", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          ),
                          ),
                          TextFormField(
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
                          Text("Email :", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          ),
                          TextFormField(
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
                          Text("Mobile Number :", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          ),
                          TextFormField(
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
                          Text("Date of Birth :", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          ),
                          TextFormField(
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
                          Text("Place :", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          ),
                          TextFormField(
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
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: SizedBox(
                              height: 50,
                              width: 250,
                              child: ElevatedButton(onPressed: (){},
                                style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                    backgroundColor: Colors.red.withOpacity(0.5),
                                ),
                                  child: Text("Submit", style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                  ),
                                  ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Stack(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/Rectangle 52.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 110, 0, 0),
                    child: Container(
                      child: IconButton(onPressed: (){},
                        icon: Icon(Icons.camera_alt_outlined),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
