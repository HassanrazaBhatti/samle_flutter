import 'package:flutter/material.dart';
import 'package:sample/widgets/products.dart';
import 'package:sample/widgets/sellers.dart';

class ExploreProduct extends StatefulWidget {
  @override
  ExploreProductState createState() => ExploreProductState();
}

class ExploreProductState extends State<ExploreProduct> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Explore',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 3,
         
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        body: Column(
          children: <Widget>[
           

            Padding(
              padding: EdgeInsets.fromLTRB(25, 30, 25, 50),
              child: TextField(
                autocorrect: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.search,
                    size: 30,
                  ),
                  hintText: "Search",
                  hintStyle: TextStyle(
                    color: Colors.grey[500],
                  ),
                  filled: true,
                  fillColor: Colors.white70,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.grey[400], width: 2),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    borderSide: BorderSide(color: Colors.grey[400], width: 2),
                  ),
                ),
              ),
            ),
            Container(height: 2, color: Colors.grey),
            // the tab bar with two items
            SizedBox(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 120),
                child: AppBar(
                  elevation: 0,
                  backgroundColor: Colors.white,
                  bottom: TabBar(
                    labelPadding: EdgeInsets.only(right: 10),
                    indicatorColor: Colors.black,
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    labelStyle: TextStyle(fontSize: 20),
                    tabs: [
                      Tab(
                        text: "Products",
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Tab(
                          text: "Sellers",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            // create widgets for each tab bar here
            Expanded(
              child: TabBarView(
                children: [
                  // first tab bar view widget
                  ListView(
                    children: [
                      Products(),
                    ],
                  ),
                  ListView(
                    children: [
                      
                      Sellers(),
                    ],
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}





