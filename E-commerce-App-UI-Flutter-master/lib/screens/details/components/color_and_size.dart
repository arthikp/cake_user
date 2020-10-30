import 'package:flutter/material.dart';
import 'package:shop_app/models/Product.dart';

import '../../../constants.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          decoration:new InputDecoration(
            labelText: "Occasion:",
            hintText: "Notes to be written on cake.",
          ),
          keyboardType: TextInputType.text,
        )

      ],
    );
  }
}

