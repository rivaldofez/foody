import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget {
  final textStyle = TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "What Would",
                style: textStyle,
              ),
              Text(
                "you like eat?",
                style: textStyle,
              ),
            ],
          ),
          Icon(
            Icons.notifications_none,
            size: 30.0,
            color: Theme.of(context).primaryColor,
          ),
        ],
      ),
    );
  }
}
