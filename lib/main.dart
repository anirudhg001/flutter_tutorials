import 'package:flutter/material.dart';
import 'package:thirty_widgets/widgets/container_sized.dart';


void main()=> runApp(new MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple
      ),
      home: Container_Sized(),
    );//this material app is nothing but the home widget. An app requires a home funtion to run , it returns the primary code of the homescreen
  }
}