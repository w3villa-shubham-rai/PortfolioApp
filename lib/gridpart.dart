import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridpart extends StatefulWidget {
  IconData icon;
  String text;

  gridpart({super.key, required this.text, required this.icon});

  @override
  State<gridpart> createState() => _gridpartState();
}

class _gridpartState extends State<gridpart> {
  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        width: 105,
        height: 105,
        child: Card(
          color: Color(0xff252525), // Add elevation for a shadow effect if desired
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(widget.icon,color: Colors.white,),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(widget.text,style: TextStyle(color: Colors.white,fontSize: 16),),
                )
              ],

            ),
          ),

        ),
      );
  }

}
