import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Homepagesecandui.dart';
import 'homepagedesign.dart';

class Myabout extends StatefulWidget
{
  @override
  State<Myabout> createState() => _MyaboutState();
}

class _MyaboutState extends State<Myabout> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
  backgroundColor: Colors.black,
     extendBodyBehindAppBar: true,
     appBar: AppBar(
       elevation: 0,
       backgroundColor: Colors.transparent,
     ),
     body: Center(
       child: homepagesecandpageui(),
     ),
   );
  }
}