import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rrr extends StatefulWidget {
  const rrr({Key? key}) : super(key: key);

  @override
  _rrrState createState() => _rrrState();
}

class _rrrState extends State<rrr> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              DropdownButtonFormField(
                hint: Text("Gender"),
                onChanged: (value) {
                  setState(() {});
                },
                items: [
                  DropdownMenuItem(
                    child: Text("Male"),
                    value: "OKJHGFD",
                  ),
                  DropdownMenuItem(
                    child: Text("famale"),
                    value: "dfgh",
                  ),
                  DropdownMenuItem(
                    child: Text("others"),
                    value: "dfghj",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
