import 'package:coffe/list_screen.dart';
import 'package:flutter/material.dart';
  
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coffe Bims'),
        backgroundColor: Colors.brown,
      ),
      body: Container(child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network('https://d25tv1xepz39hi.cloudfront.net/2017-10-12/files/Coffee_Photography_3.jpg'),
            Expanded(
              flex: 1,
              child: OutlinedButton(
                  child: Text("List Kopi", style: TextStyle(fontSize: 50, color: Colors.brown),),
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ListScreen();
                    }));
                  },
                ),
            ),
            ],
          ),
        ),
      );
  }
}