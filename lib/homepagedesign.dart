import 'package:flutter/material.dart';

class homepagedesign extends StatefulWidget {
  @override
  State<homepagedesign> createState() => _homepagedesignState();
}

class _homepagedesignState extends State<homepagedesign> {
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
                  'shubham Rai',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'shubham Rai',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                TextButton(
                  onPressed: () {

                  },
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.black, // Background Color
                  ),
                  child: const Text(
                    'show detail',
                    style: TextStyle(fontSize: 24),
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
