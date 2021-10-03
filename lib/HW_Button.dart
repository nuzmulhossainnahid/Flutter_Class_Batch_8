import 'package:flutter/material.dart';

class Hw_Button extends StatelessWidget {
  const Hw_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HW_Button"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, right: 5),
                width: 100,
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.orange,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    // Replace with a Row for horizontal icon + text
                    children: <Widget>[Icon(Icons.add), Text("Add")],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, right: 5),
                width: 100,
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.orange,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    // Replace with a Row for horizontal icon + text
                    children: <Widget>[Icon(Icons.delete), Text("Delete")],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5, right: 5),
                width: 100,
                child: FlatButton(
                  onPressed: () => {},
                  color: Colors.orange,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    // Replace with a Row for horizontal icon + text
                    children: <Widget>[
                      Icon(Icons.settings_input_antenna),
                      Text("Setting")
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20, left: 20),
                child: Center(
                  child: SizedBox.fromSize(
                    size: Size(60, 60), // button width and height
                    child: ClipOval(
                      child: Material(
                        color: Colors.black, // button color
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.facebook,
                              color: Colors.red,
                            ), // icon
                            // Text("Call"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 5, left: 5),
                child: Center(
                  child: SizedBox.fromSize(
                    size: Size(60, 60), // button width and height
                    child: ClipOval(
                      child: Material(
                        color: Colors.green, // button color
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.linked_camera_outlined), // icon
                            // Text("Call"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 5, left: 5),
                child: Center(
                  child: SizedBox.fromSize(
                    size: Size(60, 60), // button width and height
                    child: ClipOval(
                      child: Material(
                        color: Colors.grey, // button color
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.call), // icon
                            // Text("Call"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 5, left: 5),
                child: Center(
                  child: SizedBox.fromSize(
                    size: Size(60, 60), // button width and height
                    child: ClipOval(
                      child: Material(
                        color: Colors.yellow, // button color
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.call), // icon
                            // Text("Call"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 5, left: 5),
                child: Center(
                  child: SizedBox.fromSize(
                    size: Size(60, 60), // button width and height
                    child: ClipOval(
                      child: Material(
                        color: Colors.amber, // button color
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.call), // icon
                            // Text("Call"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 40),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: new ButtonBar(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          RaisedButton(
                            child: new Text('Javatpoint'),
                            color: Colors.lightGreen,
                            onPressed: () {/** */},
                          ),
                          FlatButton(
                            child: Text('Flutter'),
                            color: Colors.black,
                            onPressed: () {/** */},
                          ),
                          FlatButton(
                            child: Text('MySQL'),
                            color: Colors.yellow,
                            onPressed: () {/** */},
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // ElevatedButton(
                    //   onPressed: () {},
                    //   child: Text(
                    //     "Sign in",
                    //     style: TextStyle(fontSize: 24),
                    //   ),
                    //   style: ElevatedButton.styleFrom(
                    //       padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)),
                    // ),

                    SizedBox(
                      width: 150,
                      height: 40,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Sign in",
                          style: TextStyle(fontSize: 24),
                        ),
                        style: ElevatedButton.styleFrom(
                            // padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22),
                            primary: Colors.red,
                            elevation: 40,
                            shadowColor: Colors.green,
                            // shape: CircleBorder()
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                                side: BorderSide(
                                    color: Colors.black,
                                    width: 5,
                                    style: BorderStyle.solid))),
                      ),
                    ),

                    TextButton(onPressed: () {}, child: Text("Sign in")),

                    OutlinedButton(onPressed: () {}, child: Text("Sign in")),

                    ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.facebook),
                        label: Text("Log in with facebook")),
                  ],
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
