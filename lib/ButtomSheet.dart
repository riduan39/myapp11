import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:myapp11/dropdown.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "ButtomSheet",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            RaisedButton(
                child: Text(" Go Press"),
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return Container(
                        height: 600,
                        child: Column(
                          children: <Widget>[
                            ListTile(
                              title: Text("Sheet1"),
                              subtitle: Text("Sheet1"),
                              leading: Icon(Icons.people),
                            ),
                            ListTile(
                              title: Text("Sheet2"),
                              subtitle: Text("Sheet2"),
                              leading: Icon(Icons.people),
                            ),
                            ListTile(
                              title: Text("Sheet3"),
                              subtitle: Text("Sheet3"),
                              leading: Icon(Icons.people),
                            ),
                            ListTile(
                              title: Text("Calcolator"),
                              subtitle: Text("Calcolator"),
                              leading: Icon(Icons.people),
                            ),
                            RaisedButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => rrr(),));
                            }),
                          ],
                        ),
                      );
                    },
                  );
                }),
          ],
        ),
      ),
    ));
  }
}
