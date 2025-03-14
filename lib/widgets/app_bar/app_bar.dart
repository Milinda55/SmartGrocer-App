import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: const Color(0xff9e00ff),
    ),
    child: const Center(
      child: Icon(
        Icons.add_location_alt,
        color: Colors.white,
      ),
    ),
  ),
);

Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontSize: 16,
        color: const Color(0xff383636).withOpacity(0.5),
      ),
    ),
    const Text(
      "A/63/1, Wakirigala",
      style: TextStyle(fontSize: 20, color: Color(0xff383636)),
    ),
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.only(right: 5),
    child: Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xffff9900).withOpacity(0.5),
      ),
      child: const Center(
        child: Icon(
          Icons.shop,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
