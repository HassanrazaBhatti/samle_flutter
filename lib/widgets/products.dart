
import 'package:flutter/material.dart';
import 'package:sample/widgets/reUseableRow.dart';


class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ReUseableRow(),
        ReUseableRow(),
        ReUseableRow(),
        ReUseableRow(),
      ],
    );
  }
}