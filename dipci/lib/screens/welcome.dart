import 'package:carousel_slider/carousel_slider.dart';
import 'package:dipci/images/images.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dipci'),
      ),
      body: CarouselSlider(
        options: CarouselOptions(
          enlargeCenterPage: false,
          scrollDirection: Axis.horizontal,
        ),
        items: [
          Images().cardStyle(Images().welcome),
          Images().cardStyle(Images().oneEye),
          Images().cardStyle(Images().pig),
        ],
      ),
    );
  }
}
