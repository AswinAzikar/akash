import 'package:akash/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x0f202020),
      body: Stack(
        children: [




Container(
decoration: BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xff000000),
      Color.fromARGB(128, 245, 235, 235),
    ],
  ),
),
),


          //stackile first eleement , ee element aan backgroundil varuka
          Positioned(
            //ith position mention chythaya (top, centerd)

            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              Assets.png.ak.path,
              fit: BoxFit.fill,
            ),
          ),

          Positioned(

              //bottom cetnerd position cheythu
              bottom: 0,
              left: 0,
              right: 0,
              child: SvgPicture.asset(Assets.svg.gradient)),

//baaki elements self ayt chy
        ],
      ),
    );
  }
}
