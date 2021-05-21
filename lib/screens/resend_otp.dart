import 'package:flutter/material.dart';

class RenterScreen extends StatefulWidget {
  @override
  _RenterScreenState createState() => _RenterScreenState();
}

class _RenterScreenState extends State<RenterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          size: 40,
        ),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              height: 2,
              color: Colors.grey,
              width: double.infinity,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 15,
                left: 15,
                right: 15,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                      height: 60,
                      width: 60,
                      image: AssetImage(
                        "assets/images/mobile.png",
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Verify your mobile number",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Enter 4-digit code sent to your mobile number \n+923341111111",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 70),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Flexible(
                          child: TextField(
                            autocorrect: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white70,
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.redAccent, width: 2),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        new Flexible(
                          child: TextField(
                            autocorrect: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white70,
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.redAccent, width: 2),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        new Flexible(
                          child: TextField(
                            autocorrect: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white70,
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.redAccent, width: 2),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        new Flexible(
                          child: TextField(
                            autocorrect: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white70,
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 2),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3.0)),
                                borderSide:
                                    BorderSide(color: Colors.redAccent, width: 2),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'The code you entered is incorrect \n',
                          style: TextStyle(fontWeight: FontWeight.w700,color: Colors.redAccent),
                        ),
                        TextSpan(
                          text: 'Did not recieve otp?',
                          style: TextStyle(fontWeight: FontWeight.w700,color: Colors.black,height: 1),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Send it again',
                          style: TextStyle(fontWeight: FontWeight.w700,color: Colors.redAccent),
                        ),
                        TextSpan(
                          text: '(00:00)',
                          style: TextStyle(fontWeight: FontWeight.w700,color: Colors.black),
                        ),
                        
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ]),
    );
  }
}
