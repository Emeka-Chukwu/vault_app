import 'package:flutter/cupertino.dart';
import 'package:vault_app/presentations/cores/cores.dart';
import 'dart:ui' as ui;

class LogoPath extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: Responsive.screenHeight(3, context),
      child: CustomPaint(
        size: Size(100, (100 * 0.5546666463216146).toDouble()),
        painter: RPSCustomPainter(),
        child: Container(
          height: Responsive.screenHeight(20, context),
          // color: AppColor.blue,
        ),
      ),
    );
  }
}

// class LogoPainter extends CustomClipper<Path> {
//   @override
//   // ignore: override_on_non_overriding_member
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }

//   @override
//   Path getClip(Size size) {
//     // var controlPoint = Offset(size.width / 2, size.height);
//     // var endPoint = Offset(size.width, size.height / 1.3);
//     var controlPoint = Offset(2, 2)
//     e

//     Path path = Path()
//       ..moveTo(size.width, 0)
//       ..lineTo(0, 0)
//       ..lineTo(0, size.height / 1.3)
//       ..quadraticBezierTo(
//           controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy)
//       ..close();

//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return true;
//   }
// }

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.49;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3305583, size.height * 0.4487230);
    path_0.lineTo(size.width * 0.3738917, size.height * 0.5208384);
    path_0.lineTo(size.width * 0.4155583, size.height * 0.4487230);
    path_0.lineTo(size.width * 0.3985583, size.height * 0.4216797);
    path_0.lineTo(size.width * 0.3972250, size.height * 0.3835186);
    path_0.lineTo(size.width * 0.4242500, size.height * 0.3548828);
    path_0.lineTo(size.width * 0.4503333, size.height * 0.3529447);
    path_0.lineTo(size.width * 0.4772167, size.height * 0.3801983);
    path_0.lineTo(size.width * 0.4751833, size.height * 0.4268780);
    path_0.lineTo(size.width * 0.4573333, size.height * 0.4522236);
    path_0.lineTo(size.width * 0.4980583, size.height * 0.5184345);
    path_0.lineTo(size.width * 0.5397250, size.height * 0.4532302);

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
