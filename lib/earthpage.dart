import 'package:flutter/material.dart';

class EarthPage extends StatefulWidget {
  const EarthPage({Key? key}) : super(key: key);

  @override
  _EarthPageState createState() => _EarthPageState();
}

class _EarthPageState extends State<EarthPage> {
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
                      Icons.circle,
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
                          "Earth element (purthavī-dhātu)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                            "Earth element represents the quality of solidity or attractive fuorces. Any matter where attractive forces are in prominence (solid bodies) are called earth elements.")
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
