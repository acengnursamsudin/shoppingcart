import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopingcart/constants.dart';
import 'package:shopingcart/screens/home/categories.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
          child: Text(
            'Woman',
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories()
      ],
    );
  }
}
