import 'package:flutter/material.dart';
import 'package:vault_app/presentations/components/components.dart';
import 'package:vault_app/presentations/cores/cores.dart';

void main() {
  runApp(MyApp());
}

// ignore: public_member_api_docs
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

// ignore: public_member_api_docs
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xff0E2BA8),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const YMargin(50),
          ButtonImpl(
            title: 'Button',
            // ignore: avoid_print
            onTap: () => print('hiii'),
          ),
          const YMargin(10),
          const ButtonWithBorderImpl(
            onTap: null,
            title: 'Button',
          ),
          const YMargin(10),
          const SearchBar(),
          const YMargin(10),
          LogoPath(),
          const FieldText(),
          const YMargin(10),
          ImageClipRect(),
          const YMargin(10),
          LogoPath(),
        ],
      ),
    );
  }
}
