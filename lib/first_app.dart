import 'package:flutter/material.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({Key? key}) : super(key: key);
  _LearnFlutterPageState createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Learn Flutter'),
      ),
      body: Column(
        children: [
          Image.asset('images/sunflower.jpg'),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            color: Colors.blueGrey,
              padding: const EdgeInsets.all(10.0),
              width: double.infinity,
            child : const Center(
              child :Text('Widget',
            style: TextStyle(color: Colors.white),
          ),
          ),
          ),
        ],
      ),
    );
  }
}
