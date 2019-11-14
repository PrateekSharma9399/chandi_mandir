import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  @override
  _HomePageViewState createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {

  Widget createCard(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Card(
            color: Colors.blue,
            child: Container(
              height: 100.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "HELLO",
                  style: TextStyle(
                    wordSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: Text(MainTitle),
//        elevation: 2.0,
//        leading: IconButton(
//          splashColor: Colors.lightBlue,
//          icon: Icon(Icons.menu),
//          onPressed: (){},
//        ),
//      ),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              color: Colors.black,
              child: ListView(
                padding: EdgeInsets.all(8.0),
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 80, 0, 10),
                      ),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                      createCard(),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.black,
                    height: 75.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: Icon(
                                      Icons.menu, color: Colors.black,),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
