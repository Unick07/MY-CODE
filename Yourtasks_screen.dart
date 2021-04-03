import 'package:flutter/material.dart';
import 'package:kam_app/models/Your%20tasks.dart';

import 'components/body.dart';
import 'components/check_out_tasks.dart';

class Yourtasks extends StatelessWidget {
  static String routeName = "/Your task";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckoutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Your Tasks",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "${demoCarts.length} items",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
