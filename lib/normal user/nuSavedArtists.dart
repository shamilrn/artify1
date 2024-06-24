import 'package:flutter/material.dart';

class nUsrSvdArts extends StatefulWidget {
  const nUsrSvdArts({super.key});

  @override
  State<nUsrSvdArts> createState() => _nUsrSvdArtsState();
}

class _nUsrSvdArtsState extends State<nUsrSvdArts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Saved Artist", style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView.separated(
                shrinkWrap: true,
                separatorBuilder: ( context,  index)=> Divider(
                  thickness: 5,
                  color: Colors.white,
                ),
                itemCount: 2,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/pfp1.png"),
                    ),
                    title: Text("Name"),
                    titleTextStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    subtitle: Text("Dancer  3yrs exp"),
                    subtitleTextStyle: TextStyle(
                        color: Colors.grey
                    ),
                    trailing: ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        child: Text("Check")),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
