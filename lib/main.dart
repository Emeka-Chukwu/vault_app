import 'package:flutter/material.dart';
import 'package:vault_app/presentations/components/components.dart';
import 'package:vault_app/presentations/cores/cores.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vault',
      theme: ThemeData(
        primaryColor: AppColor.bBlue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xff0E2BA8),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          YMargin(50),
          ButtonImpl(
            title: "Button",
            onTap: null,
          ),
          YMargin(10),
          ButtonWithBorderImpl(
            onTap: null,
            title: "Button",
          ),
          YMargin(10),
          SearchBar(),
          YMargin(10),
          LogoPath(),
          FieldText(),
          YMargin(10),
          ImageClipRect(),
          YMargin(10),
          LogoPath(),
        ],
      ),
    );
  }
}
