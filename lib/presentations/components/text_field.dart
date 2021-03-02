import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vault_app/presentations/cores/cores.dart';

class FieldText extends StatelessWidget {
  final TextEditingController controller;
  final double width;

  const FieldText({Key key, this.controller, this.width = 90})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Responsive.screenWidth(width, context),
      color: AppColor.white,
      child: Padding(
        padding: EdgeInsets.only(left: 12),
        child: TextField(
          controller: controller,
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "textFiled",
              hintStyle: TextStyle(color: AppColor.greyBlue)),
        ),
      ),
    );
  }
}
