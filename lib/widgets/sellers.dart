import 'package:flutter/material.dart';
import 'package:sample/widgets/reUseableRow.dart';


class Sellers extends StatefulWidget {
  @override
  _SellersState createState() => _SellersState();
}

class _SellersState extends State<Sellers> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/mobile.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Amina Ahmad \n',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: 'Lahore, Pakistan',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.red,
                          padding: EdgeInsets.only(left: 15, right: 15)),
                      child: Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Container(
                    color: Colors.grey,
                    //height: 150,
                     height: MediaQuery.of(context).size.height / 4,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 1, bottom: 1),
                      // height: 74,
                       height: MediaQuery.of(context).size.height / 8,
                      color: Colors.grey),
                  Container(
                      margin: EdgeInsets.only(left: 1, bottom: 1),
                      // height: 75,
                       height: MediaQuery.of(context).size.height / 8,
                      color: Colors.grey),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 1, bottom: 1),
                      // height: 74,
                       height: MediaQuery.of(context).size.height / 8,
                      color: Colors.grey),
                  Container(
                      margin: EdgeInsets.only(left: 1, bottom: 1),
                      // height: 75,
                       height: MediaQuery.of(context).size.height / 8,
                      color: Colors.grey),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20,top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/mobile.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Amina Ahmad \n',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text: 'Lahore, Pakistan',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.grey,
                          padding: EdgeInsets.only(left: 15, right: 15)),
                      child: Text(
                        "Following",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 25,),
        ReUseableRow(),
      ],
    );
  }
}