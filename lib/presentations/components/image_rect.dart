import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vault_app/presentations/cores/cores.dart';

class ImageClipRect extends StatelessWidget {
  final double width;

  const ImageClipRect({Key key, this.width = 10}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: Responsive.screenWidth(width, context),
        backgroundImage: AssetImage('avatar'.jpeg),
      ),
    );
  }
}
