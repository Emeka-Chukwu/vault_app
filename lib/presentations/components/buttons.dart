import 'package:flutter/cupertino.dart';
import 'package:vault_app/presentations/cores/cores.dart';

///[ButtonImpl(title:"title", onTap:onTap,)] the implementation
///of the buttom without white
///border
class ButtonImpl extends StatelessWidget {
  // ignore: public_member_api_docs
  const ButtonImpl(
      {Key key, @required this.title, @required this.onTap, this.width = 90})
      : super(key: key);
  // ignore: public_member_api_docs
  final String title;
  // ignore: public_member_api_docs
  final void Function() onTap;
  // ignore: public_member_api_docs
  final double width;

  // ignore: public_member_api_docs

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: Responsive.screenHeight(7, context),
        width: Responsive.screenWidth(width, context),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(Responsive.screenWidth(1, context)),
          ),
          color: AppColor.blue,
        ),
        child: Text(
          title,
          style: TextStyle(color: AppColor.white),
        ),
      ),
    );
  }
}

///[ButtonWithBorderImpl(title:"title", onTap:onTap,)] the implementation
///of the buttom without white
///border
class ButtonWithBorderImpl extends StatelessWidget {
  // ignore: public_member_api_docs
  final String title;
  final void Function() onTap;
  final double width;

  // ignore: public_member_api_docs
  const ButtonWithBorderImpl(
      {Key key, @required this.title, @required this.onTap, this.width = 90})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: Responsive.screenHeight(7, context),
        width: Responsive.screenWidth(width, context),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(Responsive.screenWidth(1, context)),
            ),
            color: AppColor.blue,
            border: Border.all(
                color: AppColor.white,
                width: Responsive.screenWidth(.3, context))),
        child: Text(
          title,
          style: TextStyle(color: AppColor.white),
        ),
      ),
    );
  }
}
