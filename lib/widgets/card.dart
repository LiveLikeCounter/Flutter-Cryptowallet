import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// import '../shared/shared.dart';
import '../screens/screens.dart';

Widget card(context, String image, String imageType, String text) {
  return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed(Login.routeName);
      },
      child: Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.white60,
            blurRadius: 20.0,
            spreadRadius: 0.0,
            offset: Offset(0.0, 0.0),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // imageType == 'svg' ? SvgPicture.asset('assets/images/$image') : Image.asset('assets/images/$image'),
          SizedBox(height: 20),
          Text(
            text,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          )
        ],
      ),
    ),
  );
}
