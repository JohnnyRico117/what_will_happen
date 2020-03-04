import 'package:flutter/material.dart';

class StrokeText extends StatefulWidget {

  final String text;

  const StrokeText({Key key, this.text}) : super(key: key);

  @override
  _StrokeTextState createState() => _StrokeTextState();
}

class _StrokeTextState extends State<StrokeText> {
  @override
  Widget build(BuildContext context) {
    return Stack(
          children: <Widget>[
            Positioned(
              height: 80,
              bottom: 0.0,
              child: Text(widget.text,
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    color: Color(0xff940905),
                    fontSize: 68,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.normal,
                  )),
            ),
            Positioned(
              height: 80,
              bottom: 5.0,
              child: Text(
                widget.text,
                style: TextStyle(
                  fontFamily: 'Sniglet',
                  color: Color(0xfffafafa),
                  fontSize: 68,
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ],
        );
  }
}


