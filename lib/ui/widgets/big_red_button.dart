import 'package:flutter/material.dart';

class BigRedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 221,
        height: 250,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              width: 221,
              height: 190,
              bottom: 0,
              child: Container(
                width: 221,
                height: 190,
                decoration: new BoxDecoration(
                  color: Color(0xff631716),
                  borderRadius: new BorderRadius.all(
                    Radius.elliptical(221, 190),
                  ),
                ),
              ),
            ),
            Positioned(
              width: 221,
              height: 15,
              bottom: 95,
              child: Container(
                width: 221,
                height: 190,
                decoration: new BoxDecoration(
                  color: Color(0xff631716),
                ),
              ),
            ),
            Positioned(
              width: 221,
              height: 190,
              bottom: 15.0,
              child: new Container(
                  width: 221,
                  height: 190,
                  decoration: new BoxDecoration(
                    color: Color(0xff831614),
                    border: Border.all(color: Color(0xffa43735), width: 5),
                    borderRadius: new BorderRadius.all(
                      Radius.elliptical(221, 190),
                    ),
                  )),
            ),
            Positioned(
              width: 183,
              height: 159,
              bottom: 40.0,
              child: Container(
                  width: 183,
                  height: 159,
                  decoration: new BoxDecoration(
                    color: Color(0xffae2725),
                    border: Border.all(color: Color(0xff6d1615), width: 4),
                    borderRadius: new BorderRadius.all(
                      Radius.elliptical(183, 159),
                    ),
                  )),
            ),
            Positioned(
              width: 175,
              height: 25,
              bottom: 120.0,
              child: Container(
                  width: 183,
                  height: 159,
                  decoration: new BoxDecoration(
                    color: Color(0xffae2725),

                  )),
            ),
            Positioned(
              width: 175,
              height: 154,
              bottom: 65.0,
              child: Container(
                width: 175,
                height: 154,
                decoration: new BoxDecoration(
                  color: Color(0xffdb2e2b),
                  borderRadius: new BorderRadius.all(
                    Radius.elliptical(175, 154),
                  ),
                ),
              ),
            ),
            Positioned(
              width: 169,
              height: 154,
              bottom: 70.0,
              child: new Container(
                  width: 169,
                  height: 154,
                  decoration: new BoxDecoration(
                    color: Color(0xffff4f4c),
                    borderRadius: new BorderRadius.all(
                      Radius.elliptical(169, 154),
                    ),
                  )),
            ),
            Positioned(
              width: 221,
              height: 190,
              bottom: 35.0,
              left: 70.0,
              child: Text("?",
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    color: Color(0xff940905),
                    fontSize: 121,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.normal,
                  )),
            ),
            Positioned(
              width: 221,
              height: 190,
              bottom: 35.0,
              left: 72.0,
              child: Text(
                  "?",
                  style: TextStyle(
                    fontFamily: 'Sniglet',
                    color: Color(0xfffafafa),
                    fontSize: 114,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.normal,
                  ),
                ),



            ),


//        Positioned(
//          width: 221,
//          height: 190,
//          bottom: MediaQuery.of(context).size.height / 4 + 25.0,
//          left: MediaQuery.of(context).size.width / 2 - 36.0,
//          child: Text(
//            "?",
//            style: TextStyle(
//              fontFamily: 'Sniglet',
//              color: Color(0xfffafafa),
//              fontSize: 100,
//              fontWeight: FontWeight.w800,
//              fontStyle: FontStyle.normal,
//            ),
//          ),
//        ),
          ],
        ),
      ),

      onTap: () {
        print("CLICK");
      },
    );
  }
}
