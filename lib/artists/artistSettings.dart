import 'package:flutter/material.dart';

class artsSetting extends StatefulWidget {
  const artsSetting({super.key});

  @override
  State<artsSetting> createState() => _artsSettingState();
}

class _artsSettingState extends State<artsSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/bgpatterns1.png"),
                ),
                color: Colors.teal.shade300.withOpacity(0.3)
              ),
              width: double.infinity,
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 130, 0, 0),
              child: Container(
                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(60),
                    bottomLeft: Radius.circular(60),
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: Column(),
              ),
            ),
            Text('Settings',
              style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
            ),
            ElevatedButton.icon(onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white
            ),
              icon: Icon(Icons.logout),
              iconAlignment: IconAlignment.end,
              label: Text("LOG OUT", style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),

            )
          ],
        ),
      ),
    );
  }
}
