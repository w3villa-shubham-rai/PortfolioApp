import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homepagesecandpageui extends StatefulWidget
{
  @override
  State<homepagesecandpageui> createState() => _homepagesecandpageuiState();
}

class _homepagesecandpageuiState extends State<homepagesecandpageui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              child: ShaderMask(
                shaderCallback: (rect) {
                  return const LinearGradient(
                      begin: Alignment.center,
                      end: Alignment.bottomCenter,
                      colors: [Colors.black, Colors.transparent])
                      .createShader(Rect.fromLTRB(0, 0, rect.width, rect.height));
                },
                blendMode: BlendMode.dstIn,
                child: Image.asset(
                  'Assets/images/port.png',
                  height: 400,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin:
            EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.60),
            child: Column(
              children: [

                Text(
                  'Hello I am',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      ),
                ),

                Text(
                  'shubham Rai',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Navigator.pushNamed(context, "about");
                  },
                  style: TextButton.styleFrom(
                    primary: Colors.black45,
                    backgroundColor: Colors.white, // Background Color
                  ),
                  child: const Text(
                    'show detail',
                    style: TextStyle(fontSize: 24),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(
                        FontAwesomeIcons.instagram,color: Colors.white,
                      )),
                      IconButton(onPressed: (){}, icon: Icon(
                        FontAwesomeIcons.linkedin,color: Colors.white,
                      )),
                      IconButton(onPressed: (){}, icon: Icon(
                        FontAwesomeIcons.github,color: Colors.white,
                      )),
                      IconButton(onPressed: (){}, icon: Icon(
                        FontAwesomeIcons.facebook,color: Colors.white,
                      ))
                    ],
                  ),
                )

              ],
            ),
          ),
        ],
      ),
    );
  }
}