import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfoliopage/bottomsheetheader.dart';

import 'gridpart.dart';

class buttomsheetuipart extends StatefulWidget {
  @override
  State<buttomsheetuipart> createState() => _buttomsheetuipartState();
}

class _buttomsheetuipartState extends State<buttomsheetuipart> {
  // ui part

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BottomSheetHeader(
                    num: '11',
                    type: 'Android',
                  ),
                  BottomSheetHeader(
                    num: '11',
                    type: 'Android',
                  ),
                  BottomSheetHeader(
                    num: '11',
                    type: 'Android',
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Specialized In',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),

              // grid part ui need to seprate

              Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                        gridpart(
                          icon: Icons.android,
                          text: 'Android',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
