import 'package:flutter/material.dart';

class artsRegtn extends StatefulWidget {
  const artsRegtn({super.key});

  @override
  State<artsRegtn> createState() => _artsRegtnState();
}

class _artsRegtnState extends State<artsRegtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      // extendBody: true,
      // extendBodyBehindAppBar: true,
      // resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "assets/images/regimg.png"),
          ),
        ),
        child: SizedBox(
          child: Column(
mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text("Registration", style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              fontStyle: FontStyle.normal
              ),
              ),
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/regicon.png"),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  height: 400,
                  width: 400,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "First name",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Email",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 7, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Re-enter password",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Address",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Phone",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Social media ID",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Verification video",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Fee per program",
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "City",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
                                side: BorderSide(
                                  color: Colors.black,
                                ),
                              ),
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black),
                          child: Text("Login", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      // TextButton(onPressed: (){},
                      //   child: Text("SignUp", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                      //   ),
                      // ),
                    ],
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
