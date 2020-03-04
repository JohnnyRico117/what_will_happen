import 'package:flutter/material.dart';

import 'package:what_will_happen/ui/widgets/big_red_button.dart';
import 'package:what_will_happen/ui/widgets/stroke_text.dart';

class BigRedButtonScreen extends StatefulWidget {
  @override
  _BigRedButtonScreenState createState() => _BigRedButtonScreenState();
}

class _BigRedButtonScreenState extends State<BigRedButtonScreen> {

  int littleFlex = 1;
  int bigFlex = 3;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Color(0xFFE5E8F9),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 50.0),
          ),
          Flexible(
            flex: littleFlex,
            child: Container(
              width: 220.0,
              child: StrokeText(
                text: "WHAT",
              ),
            ),
          ),
          Flexible(
            flex: littleFlex,
            child: Container(
              width: 190.0,
              child: StrokeText(
                text: "WILL",
              ),
            ),
          ),
          Flexible(
            flex: littleFlex,
            child: Container(
              width: 310.0,
              child: StrokeText(
                text: "HAPPEN",
              ),
            ),
          ),
          Flexible(
            flex: bigFlex,
            child: BigRedButton(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.0),
          ),
        ],
      ),
    );
  }
}
