import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descColor;
  final Color mainBoxColor;
  final Color smallBoxColor;
  const ProductCard({super.key, required this.title, required this.description, required this.titleColor, required this.descColor, required this.mainBoxColor, required this.smallBoxColor});   

  final double cardWidth = 180;
  final double cardHeight = 200;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(colors: [Color(0xffcc00ff), Color(0xffffe500)],
        begin: Alignment.topCenter, end: Alignment.bottomCenter
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: titleColor,
              ),
            ),
            Text(
              description,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: descColor,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: smallBoxColor,
              ),
            )
          ],
        ),
      ),
    );
  }
}
