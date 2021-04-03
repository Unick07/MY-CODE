import 'package:flutter/material.dart';
import './categories_card.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryCard(
            Icon(
              Icons.architecture_outlined,
              size: 30,
            ),
            'Architecture',
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondRoute(),
                  ));
            },
          ),
          CategoryCard(
            Icon(
              Icons.cleaning_services,
              size: 30,
            ),
            'Cleaning',
            // ignore: missing_return
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondRoute(),
                  ));
            },
          ),
          CategoryCard(
            Icon(
              Icons.grass,
              size: 30,
            ),
            'Gardening',
            // ignore: missing_return
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondRoute(),
                  ));
            },
          ),
          CategoryCard(
              Icon(
                Icons.art_track,
                size: 30,
              ),
              'Art and Craft'),
          CategoryCard(
              Icon(
                Icons.perm_device_information,
                size: 25,
              ),
              'Information Technology'),
          CategoryCard(
              Icon(
                Icons.weekend,
                size: 30,
              ),
              'House Removal'),
          CategoryCard(
              Icon(
                Icons.more,
                size: 30,
              ),
              'More'),
        ],
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Congratulations!!!!!'),
        ),
      ),
    );
  }
}
