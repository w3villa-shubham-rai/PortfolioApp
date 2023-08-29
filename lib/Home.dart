import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BottomsheetUI.dart';
import 'homepagedesign.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      openBottomSheet();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
       leading: PopupMenuButton(
         color: Colors.black,
         icon: Icon(Icons.menu),
         itemBuilder: (context)=>[
            PopupMenuItem(child: TextButton(
              child: Text('Project',style:TextStyle(
         color: Colors.white
              ),),
              onPressed: ()
              {
                Navigator.pushNamed(context, 'projects');
              },
            ) ,value: 1,),
           PopupMenuItem(child: TextButton(
             child: Text('About Me',style: TextStyle(
               color: Colors.white
             ),),
             onPressed: ()
             {
               Navigator.pushNamed(context, 'about');
             },
           ),value: 2,),
           PopupMenuItem(child: TextButton(
             child: Text('Project'),
             onPressed: ()
             {

             },
           ))
         ],
       ),
      ),
      body: Center(
        child: homepagedesign(),
      ),
    );
  }

   openBottomSheet() {
    showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      context: context,
      showDragHandle: true,
      enableDrag: true,
      builder: (context) {
        return buttomsheetuipart();
      },
    );
  }
}
