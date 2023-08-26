import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: CircleAvatar(
        backgroundImage: AssetImage("assets/kiz_kulesi.jpg"),
        radius: 150,
        child: Text(
          "Kız Kulesi",
          style: TextStyle(fontSize: 48, color: Colors.black),
        ),
      ),
    );
  }
}
