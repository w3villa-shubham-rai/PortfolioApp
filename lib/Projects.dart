import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'ProjectUi.dart';

class MyProject extends StatefulWidget{
  @override
  State<MyProject> createState() => _MyProjectState();
}

class _MyProjectState extends State<MyProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff252525,),
        title: const Text('Projects'),
      ),
      body: SingleChildScrollView(
            child: Container(
              alignment: Alignment.center,
              child: Column(
                children: List.generate(10, (index) {
                  return ProjectUI(star: "200",);
                })
                // [
                //
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20'),
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20'),
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20'),
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20'),
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20'),
                //   // myprojectfun('FLUTTER','Click 2 code','online compiler','20')
                // ],
              ),
            ),
      ),
    );
  }
}