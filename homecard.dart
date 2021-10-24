import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(8),
        margin: EdgeInsets.only(top: 12, left: 12, right: 12),
        alignment: Alignment.center,
        width: 390,
        height: 220,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32),
          gradient: LinearGradient(
            colors: [Color(0xFFFFBEBE), Color(0xFFAFCAFF)],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //   padding: EdgeInsets.only(left: 160),
              child: Text(
                'HOME',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 19,
                  fontFamily: 'popins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment(-0.7, 0.0),
                child: Text(
                  'WELL KNOWN\nFOSS',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'popins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
