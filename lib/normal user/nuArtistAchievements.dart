import 'package:flutter/material.dart';

class NorUsrArtistAchievements extends StatefulWidget {
  const NorUsrArtistAchievements({super.key});

  @override
  State<NorUsrArtistAchievements> createState() => _NorUsrArtistAchievementsState();
}
var colors = [
  Colors.red.shade100,
  Colors.blue,
  Colors.cyan,
  Colors.green,
  Colors.yellow,
];

class _NorUsrArtistAchievementsState extends State<NorUsrArtistAchievements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Text("Achievements", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
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
                            color: colors[index],
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('"', style: TextStyle(
                                fontSize: 70,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                            ),
                            Text("Shared a collaboration work with Asianet", style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Asianet Film Award", style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                                ),
                                IconButton(onPressed: (){},
                                  icon: Icon(Icons.open_in_new, color: Colors.white,),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }
              ),
            ),
          ],
        ),
      ),
    );
  }
}
