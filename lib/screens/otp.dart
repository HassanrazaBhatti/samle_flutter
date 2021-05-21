import 'package:flutter/material.dart';
import 'package:sample/screens/resend_otp.dart';

class OtpScreen extends StatefulWidget {
  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
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
      body: ListView(
        children: [
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
                    "Enter 4-digit code sent to your mobile number \n +923341111111",
                    style: TextStyle(fontSize: 12,fontWeight: FontWeight.w900),
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
                                        BorderSide(color: Colors.grey, width: 2),
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
                                        BorderSide(color: Colors.grey, width: 2),
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
                                        BorderSide(color: Colors.grey, width: 2),
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
                                        BorderSide(color: Colors.grey, width: 2),
                                  ),
                                ),
                              ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text("Did not recieve otp",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: (){
                       Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return RenterScreen();
                    }));
                    },
                    child: Text(
                      "Send it again (00:30)",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        ]),
    );
  }
}

