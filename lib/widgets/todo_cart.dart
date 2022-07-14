import 'package:flutter/material.dart';

class TodoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.9,
      child: Card(
      child: Container(
        padding: EdgeInsets.all(15),
        height: 150,
        // color: Colors.orange,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Hello card11",
              style: TextStyle(
                // color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )
              ,
              ),
              Icon(Icons.check, color: Colors.green,),
              
            ],
          ),
        ),
      ),
    ),
    );
  }
}
