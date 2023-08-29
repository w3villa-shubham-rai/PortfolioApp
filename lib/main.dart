import 'package:flutter/material.dart';
import 'package:portfoliopage/About.dart';
import 'package:portfoliopage/Home.dart';

import 'Projects.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter APP",
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes:{
        'home':(context)=>const MyHome(),
        'about':(context)=>Myabout(),
        'projects':(context)=>MyProject()

      },
      // home: MyHomePage(title: "Flutter app"),
    );
  }
}


// appclass MyHomePage extends StatefulWidget
// {
//   const MyHomePage({super.key, required this.title});
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePage();
// }
//
// class _MyHomePage extends State<MyHomePage>
// {
//   Widget build(context)
//   {
//     return const Scaffold(
//       body:Center(
//         child:  Text("Hello World!"),
//       ),
//     );
//   }
// }