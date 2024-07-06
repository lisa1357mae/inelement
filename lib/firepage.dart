import 'package:flutter/material.dart';

class FirePage extends StatefulWidget {
  const FirePage({Key? key}) : super(key: key);

  @override
  _FirePageState createState() => _FirePageState();
}

class _FirePageState extends State<FirePage> {
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
                      Icons.fireplace,
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
                          "Fire element (teja-dhātu) Fire element represents the quality of hear or energy. Any matter where energy is in prominence are called fire elements",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const Text("Fire")
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
