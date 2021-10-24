import 'package:flutter/material.dart';

class AppList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: EdgeInsets.only(top: 20, left: 12, right: 12),
      width: 370,
      height: 92,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 10,
            offset: Offset(0.0, 0.0),
          ),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.only(right: 8.0),
              child: Image.asset(
                "./assets/mozilla.png",
                width: 25,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mozilla Firefox',
                    style: TextStyle(
                      fontFamily: 'popins',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'browser',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'popins',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              child: Icon(Icons.keyboard_arrow_right_rounded),
              margin: const EdgeInsets.only(right: 0),
            ),
          ],
        ),
      ),
    );
  }
}
