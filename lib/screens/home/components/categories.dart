import 'package:flutter/cupertino.dart';

class Categories extends StatefulWidget {
  Categories({Key key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ["Hand Bag", "Jewellery", "Footwear", "Dressess"];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return Text(categories[index]);
      },
    );
  }
}
