import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/themes/text_style.dart';

List<String> title = [
  "Aglaonema",
  "Tiger Piran",
  "Annual Vinca",
  "Balloon Flower",
  "Beautybush",
  "Blue Sage",
  "Canna Lily",
];

List<String> price = [
  "\$17",
  "\$27",
  "\$50",
  "\$35",
  "\$47",
  "\$25",
  "\$69",
];

List<String> images = [
  "assets/images/plant1.png",
  "assets/images/plant2.png",
  "assets/images/plant3.png",
  "assets/images/plant4.png",
  "assets/images/plant5.png",
  "assets/images/plant6.png",
  "assets/images/plant7.png",
];
List<String> description = [
  "Aglaonema is a plant",
  "Tiger Piran is a plant",
  "Annual Vinca is a plant",
  "Balloon Flower is a plant",
  "Beautybush is a plant",
  "Blue Sage is a plant",
  "Canna Lily is a plant",
];
List<Widget> plants = [
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 370,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant1.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Indoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Aglaonema',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$17',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant2.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Outdoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Tiger Piran',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$27',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant3.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Indoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Annual Vinca',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$50',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant4.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Outdoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Balloon Flower',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$35',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant5.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Indoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Beautybush',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$47',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant6.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Outdoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Blue Sage',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$25',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
  Stack(
    clipBehavior: Clip.none,
    fit: StackFit.expand,
    alignment: Alignment.center,
    children: [
      Container(
        height: 350,
        width: 180,
        decoration: BoxDecoration(
          color: const Color(0xff11493E),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      Positioned(
        top: -80,
        child: Image.asset(
          'assets/images/plant7.png',
          height: 190,
          width: 150,
        ),
      ),
      const Positioned(
        bottom: 110,
        left: 20,
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
        ),
      ),
      Positioned(
        bottom: 85,
        left: 20,
        child: Text(
          'Outdoor',
          style: kDefaultTextStyle2,
        ),
      ),
      Positioned(
        bottom: 50,
        left: 20,
        child: Text(
          'Canna Lily',
          style: kDefaultTextStyle,
        ),
      ),
      Positioned(
        bottom: 20,
        left: 20,
        child: Text(
          '\$69',
          style: GoogleFonts.oswald(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            height: 35,
            width: 60,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 30,
              ),
            ),
          )),
    ],
  ),
];
