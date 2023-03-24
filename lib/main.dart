import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("First Screen"),
          ),
          body: OutlinedButton(
            onPressed: () {
              // aksi ketika button diklik
            },
            child: Text("Text OutlineButton"),
          ),
        ));
  }
}
