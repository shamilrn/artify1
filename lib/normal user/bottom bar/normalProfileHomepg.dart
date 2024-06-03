import 'package:flutter/material.dart';

class nUProfileHomepg extends StatefulWidget {
  const nUProfileHomepg({super.key});

  @override
  State<nUProfileHomepg> createState() => _nUProfileHomepgState();
}

class _nUProfileHomepgState extends State<nUProfileHomepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Artist", style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: ListView.separated(
            shrinkWrap: true,
            separatorBuilder: (context, index) => Divider(
              thickness: 3,
              color: Colors.white,
            ),
            itemCount: 3,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage:AssetImage("assets/images/profile.jpg") ,
                ),
                title: Text(
                  "Name",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Container(
                  height: 30,
                  width: 100,
                  child: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.blue),
                          borderRadius: BorderRadius.circular(30),
                        )
                    ),
                      child: Text("Check"),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
