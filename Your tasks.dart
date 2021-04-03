// ignore: todo
// TODO Implement this library.// TODO Implement this library.// TODO Implement this library.// TODO Implement this library.import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'Job listing.dart';

class Cart {
  final Product product;
  final int numOfItem;

  Cart({@required this.product, @required this.numOfItem});
}

// Demo data for our cart

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], numOfItem: 2),
  Cart(product: demoProducts[1], numOfItem: 1),
  Cart(product: demoProducts[3], numOfItem: 1),
];
