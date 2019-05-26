import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Welcome to Improve!'),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
        body: new Column(children: <Widget>[
          new Row (
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("3"),
                    ),
                  )),
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("5"),
                    ),
                  )),
            ],
          ),
          new Row (
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("10"),
                    ),
                  )),
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("15"),
                    ),
                  )),
            ],
          ),
          new Row (
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("20"),
                    ),
                  )),
              new Padding(
                  padding: new EdgeInsets.symmetric(
                      horizontal: 0,
                      vertical: 0),
                  child: ButtonTheme(
                    minWidth: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height / 4,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text("30"),
                    ),
                  )),
            ],
          ),
        ],)
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: new Column (
        children: <Widget>[
          new Padding(
              padding: new EdgeInsets.symmetric(
                  horizontal: 0,
                  vertical: 0),
              child: ButtonTheme(
                minWidth: MediaQuery.of(context).size.width / 2,
                height: MediaQuery.of(context).size.height / 3,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  },
                  child: Text("Meditate"),
                ),
              )),
        ],
      )
    );
  }
}
