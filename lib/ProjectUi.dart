import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class ProjectUI extends StatelessWidget {
  String star;
  ProjectUI({required this.star});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        height: 220,
        width: MediaQuery.of(context).size.width *0.9,
        color: const Color(0xff262628),
        child: Card(
          margin: const EdgeInsets.only(left: 20,right: 20,top: 40),
          color: const Color(0xff262628),
          child: Container(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text('lang',style: TextStyle(color: Colors.white,fontSize: 18),),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text('title',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Text('desc', style: TextStyle(color: Colors.white70,fontSize: 16),),
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.white70,
                        size: 18,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        star,style: const TextStyle(
                          color:Colors.white70
                      ),
                      ),
                      Expanded(child: Container()),
                      IconButton(onPressed: (){}, icon: Icon(
                        FontAwesomeIcons.github,
                        color: Colors.white,
                      ))
                    ],
                  )
                ],
              )
          ),
        ),
      ),
    );
  }

}