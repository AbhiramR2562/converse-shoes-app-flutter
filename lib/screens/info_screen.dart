import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: const Text(
            'Info',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[300],
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: const Column(
            children: [
              Text(
                'History:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  ' Converse was founded in 1908 by Marquis Mills Converse in Malden, Massachusetts. The company initially produced rubber-soled shoes for various sports, but it gained widespread recognition with the introduction of the All-Star basketball shoe in 1917.'),
              SizedBox(
                height: 25,
              ),
              Text(
                'Chuck Taylor All-Star:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'One of Converse\'s most famous and enduring products is the Chuck Taylor All-Star, which was named after the basketball player Chuck Taylor. This shoe has become a timeless symbol of American pop culture and is known for its simple yet versatile design.'),
              SizedBox(
                height: 25,
              ),
              Text(
                'Classic Design:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  ' Converse shoes are characterized by a few key design elements: a canvas upper, rubber sole, toe cap, and the distinctive Converse star logo. These classic features have remained largely unchanged for decades.'),
              SizedBox(
                height: 25,
              ),
              Text(
                'Variety:',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Converse offers a wide range of sneaker styles, including high-tops, low-tops, slip-ons, and more. The Chuck Taylor All-Star, in particular, comes in numerous colors and patterns to suit various fashion tastes.'),
              SizedBox(
                height: 25,
              ),
            ],
          ),
        ));
  }
}
