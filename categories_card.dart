import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final Icon icon;
  final String name;
  final onPressed;

  CategoryCard(this.icon, this.name,
      {Null Function() press,
      Null Function() onTap,
      Future<Object> Function() this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [BoxShadow(blurRadius: 5, color: Colors.blueGrey)],
        ),
        width: 150,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              icon,
              SizedBox(
                height: 8,
              ),
              Text(name,
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
            ],
          ),
        ),
      ),
    );
  }
}
