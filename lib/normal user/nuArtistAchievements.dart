import 'package:flutter/material.dart';

class NorUsrArtistAchievements extends StatefulWidget {
  const NorUsrArtistAchievements({super.key});

  @override
  State<NorUsrArtistAchievements> createState() => _NorUsrArtistAchievementsState();
}

class _NorUsrArtistAchievementsState extends State<NorUsrArtistAchievements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Achievements",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
    );
  }
}
