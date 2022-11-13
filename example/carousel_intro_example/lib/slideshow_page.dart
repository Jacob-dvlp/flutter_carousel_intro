import 'package:flutter/material.dart';
import 'package:flutter_carousel_intro/flutter_carousel_intro.dart';
import 'package:flutter_svg/svg.dart';


class SlideshowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: MySlideshow(),
    );
  }
}

class MySlideshow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlutterCarouselIntro(
      pointsAbove: false,
      animatedRotateX: false,
      animatedRotateZ: true,
      scale:true,
      animatedOpacity: false,
      primaryBullet: 20,
      secundaryBullet: 12,
      primaryColor: Colors.pink,
      secundaryColor: Colors.grey,
      dotsCurve: Curves.slowMiddle,
      slides: [
        SvgPicture.asset("assets/slide-1.svg"),
        SvgPicture.asset("assets/slide-2.svg"),
        SvgPicture.asset("assets/slide-3.svg"),
        SvgPicture.asset("assets/slide-4.svg"),
        SvgPicture.asset("assets/slide-5.svg"),       
      ],
    );
  }
}