import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advocate Sign Up',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Advocate Sign Up'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: new Scaffold(
            backgroundColor: Colors.yellow,
            appBar: AppBar(
              title: Text(widget.title),
            ),
            body: Padding(
                padding: EdgeInsets.all(30),
                child: ListView(
                  children: <Widget>[
                    Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Sign up to get started',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        controller: nameController,
                        decoration: InputDecoration(
                          labelText: 'User Name',
                          prefixIcon: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          labelStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: TextField(
                        controller: emailController,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          labelStyle: TextStyle(color: Colors.white),
                          prefixIcon: Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: TextField(
                        obscureText: true,
                        controller: passwordController,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                          labelText: 'Password',
                          labelStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: TextField(
                        controller: numberController,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.phone,
                            color: Colors.white,
                          ),
                          labelText: 'Phone Number',
                          labelStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                        height: 50,
                        alignment: Alignment.centerRight,
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.yellow[800],
                          child: Text('Sign Up'),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.yellow)),
                          onPressed: () {
                            print(nameController.text);
                            print(passwordController.text);
                          },
                        )),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Text('Already have an account?'),
                          FlatButton(
                            textColor: Colors.yellow,
                            child: Text(
                              'Sign in',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            onPressed: () {
                              //signin screen
                            },
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ),
                    Row(children: <Widget>[
                      Expanded(
                        child: new Container(
                            margin:
                                const EdgeInsets.only(left: 10.0, right: 20.0),
                            child: Divider(
                              color: Colors.white,
                              height: 100,
                            )),
                      ),
                      Text("OR SIGN UP WITH"),
                      Expanded(
                        child: new Container(
                            margin:
                                const EdgeInsets.only(left: 20.0, right: 10.0),
                            child: Divider(
                              color: Colors.white,
                              height: 100,
                            )),
                      )
                    ]),
                  ],
                ))));
  }
}
