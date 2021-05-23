import 'package:flutter/material.dart';


class ReUseableRow extends StatelessWidget {
  const ReUseableRow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          margin: EdgeInsets.only(right: 1, bottom: 1),
          height: 100,
          color: Colors.grey,
        )),
        Expanded(
            child: Container(
          margin: EdgeInsets.only(right: 1, bottom: 1),
          height: 100,
          color: Colors.grey,
        )),
        Expanded(
            child: Container(
          margin: EdgeInsets.only(bottom: 1),
          height: 100,
          color: Colors.grey,
        )),
      ],
    );
  }
}