import 'package:flutter/material.dart';

class BScreen extends StatelessWidget {
  static const String id = 'b_screen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.yellow,
        child: Center(
          child: MaterialButton(
            onPressed: () {},
            child: Text('B Screen'),
          ),
        ),
      ),
    );
  }
}
