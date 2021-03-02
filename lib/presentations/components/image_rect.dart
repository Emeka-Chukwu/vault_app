import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vault_app/presentations/cores/cores.dart';

class ImageClipRect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: Responsive.screenWidth(10, context),
        backgroundImage: AssetImage("avatar".jpeg),
      ),
    );
  }
}
