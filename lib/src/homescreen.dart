import 'package:flutter/material.dart';
import 'package:foody/src/widgets/food_category.dart';
import 'package:foody/src/widgets/home_top_info.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final textStyle = TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        children: [
          HomeTopInfo(),
          FoodCategory(),
        ],
      ),
    );
  }
}
