import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//hello world
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SafeArea(
          child: Scaffold(
        //appBar: (),
        backgroundColor: Colors.black,
        body: (Center(
            child: Text(
          "Hello\n\n\n\nDart\n\n\n\nFlutter",
          style: TextStyle(
              color: Colors.redAccent,
              fontSize: 45,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellowAccent),
        ))),
      )),
    );
  }
}
