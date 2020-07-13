import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:shopingcart/constants.dart';
import 'package:shopingcart/screens/home/components/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shoping cart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: buildAppBar(),
        body: Body(),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Icon(Feather.arrow_left),
        color: baseColorDark,
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: Icon(
            Feather.search,
            color: baseColorDark,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Feather.shopping_cart,
            color: baseColorDark,
          ),
          onPressed: () {},
        ),
        SizedBox(
          width: defaultPadding / 2,
        )
      ],
      elevation: 0,
    );
  }
}
