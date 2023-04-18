import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text("This is an App")),
          body: Container(
            width: 220, height: 220, color: Colors.blue,
            margin: const EdgeInsets.fromLTRB(10, 22, 33, 44),
            //decoration: BoxDecoration(
            //border: Border.all(color: Colors.black)
            //),
            padding: const EdgeInsets.all(20),
            child: const Text('dddddddd'),
          ),
          bottomNavigationBar: BottomAppBar(
            child: SizedBox(
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ],
              ),
            ),
          ),
        )
    );
  }
}