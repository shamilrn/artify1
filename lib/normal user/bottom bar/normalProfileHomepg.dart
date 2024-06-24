import 'package:flutter/material.dart';

import '../nuSavedArtists.dart';

class nUProfileHomepg extends StatefulWidget {
  const nUProfileHomepg({super.key});

  @override
  State<nUProfileHomepg> createState() => _nUProfileHomepgState();
}

class _nUProfileHomepgState extends State<nUProfileHomepg> {
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
            Text("Artist", style: TextStyle(
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
