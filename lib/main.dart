import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            itemIcon(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              new Text("Quick Bee",style: new TextStyle(fontSize: 30.0),)
            ],),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50.0,right: 20.0,left: 20.0),
                  child: new Container(
                    alignment: Alignment.center,
                    height: 60.0,
                    decoration: new BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child:new Text("sign in with email",style: new TextStyle(fontSize: 20.0,color: Colors.white),
                  )
                  ),
                  ),

                )
            ],),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0,left: 20.0,right: 5.0),
                    child: new Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        decoration: new BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child:new Text("FaceBook",style: new TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                    ),
                  ),

                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: new Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        decoration: new BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                        child:new Text("FaceBook",style: new TextStyle(fontSize: 20.0,color: Colors.white),
                        )
                    ),
                  ),

                ),
              ],)
          ],
        ),
      ),
    );
  }

  Stack itemIcon() {
    return new Stack(
            alignment: Alignment.center,
            children: <Widget>[
              new Container(
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color: Colors.green
                ),
                child: new Icon(Icons.local_offer,color: Colors.white,),
              ),
              new Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(right: 50.0,top: 50.0),
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.amberAccent
                ),
                child: new Icon(Icons.home,color: Colors.white,),
              ),
              new Container(
                height: 60.0,
                width: 60.0,
                margin: EdgeInsets.only(left: 50.0,top: 60.0),
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.red
                ),
                child: new Icon(Icons.local_car_wash,color: Colors.white,),
              ),
            ],
          );
  }
}


