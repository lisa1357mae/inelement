import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'videoplayerscreen.dart';

class AirPage extends StatefulWidget {
  const AirPage({Key? key}) : super(key: key);

  @override
  _AirPageState createState() => _AirPageState();
}

class _AirPageState extends State<AirPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:
              const Text("InElement Bendable+Unbreakable: Find your Balance"),
          backgroundColor: const Color.fromARGB(255, 216, 225, 193),
        ),
        body: Align(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.cloud,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Air element",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const Text(
                            "Air (or wind) element (vāyu-dhātu) Air element represents the quality of expansion or repulsive forces. Any mattter where repulsive forces are in prominence are called air elements")
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
