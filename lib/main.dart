import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          actions: [
            IconButton(
              icon: Icon(Icons.camera_alt_outlined),
              onPressed: () {
                print('Kamera diklik!');
              },
            ),
            SizedBox(width: 10),
            IconButton(
              icon: Icon(Icons.search_outlined),
              onPressed: () {
                print('Pencarian diklik!');
              },
            ),
            SizedBox(width: 10),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                print("Opsi diki!");
              },
            )
          ],
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Container(
              width: 200,
              height: 200,
              // color: Colors.blueGrey,
              child: Padding(
                padding: EdgeInsets.all(50),
                child: Text(
                'Belajar Mobile Programming',
                style: TextStyle(
                  color: Colors.black,
                ),
              )
            )
          ),
        ),
      ),
    );
  }
}
