import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage(
      {Key? key, required this.name, required this.image, required this.price})
      : super(key: key);
  final String name;
  final String image;
  final String price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff11493E),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 320,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Color(0xff11493E),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(60),
                      bottomRight: Radius.circular(60),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 70,
                  child: Image.asset(
                    image,
                    height: 400,
                    width: 400,
                  ),
                ),
                Positioned(
                  left: 35,
                  bottom: 190,
                  child: Text(
                    'Size',
                    style: GoogleFonts.oswald(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  bottom: 150,
                  child: Text(
                    'Small',
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  bottom: 100,
                  child: Text(
                    'Family',
                    style: GoogleFonts.oswald(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 35,
                  bottom: 60,
                  child: Text(
                    name,
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  right: 40,
                  bottom: -20,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          offset: Offset(0, 10),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.favorite_border,
                      color: Color(0xff11493E),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Indoor',
                    style: GoogleFonts.oswald(
                      fontSize: 18,
                      color: const Color(0xff11493E),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    name,
                    style: GoogleFonts.oswald(
                      fontSize: 30,
                      color: const Color(0xff11493E),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xff11493E),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: const Icon(
                      Icons.remove,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        '1',
                        style: GoogleFonts.oswald(
                          fontSize: 20,
                          color: const Color(0xff11493E),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xff11493E),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: const Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    price,
                    style: GoogleFonts.oswald(
                      fontSize: 35,
                      color: const Color(0xff11493E),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                style: GoogleFonts.oswald(
                  fontSize: 14,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
                maxLines: 5,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color(0xff11493E),
              ),
              child: Center(
                child: Text(
                  'Add to My Cart',
                  style: GoogleFonts.oswald(
                    fontSize: 25,
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
