import 'package:coffe/model/coffe_list.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final CoffeList coffe;
  DetailScreen({required this.coffe});
  @override
  _DetailScreenState createState() => _DetailScreenState(coffe: coffe);
}
class _DetailScreenState extends State<DetailScreen> {
  final CoffeList coffe;
  _DetailScreenState({required this.coffe});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network(coffe.image),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                coffe.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.person),
                      SizedBox(height: 8.0),
                      Text(coffe.orang.toString()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.star),
                        onPressed: (){
                          setState(() {
                            coffe.rating = coffe.rating+0.015;
                          });
                        },
                      ),
                      SizedBox(height: 8.0),
                      Text(coffe.rating.toString()),                      
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text(coffe.harga),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                coffe.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Column(
              children: [
                ElevatedButton(
                  child: Text("Beli Kopi"),
                  onPressed: () {
                    setState(() {
                      coffe.orang = coffe.orang+1;
                    });
                  },
                ),
              ],
            )
          ],
        ),
        ),
      ),
    );
  }
}
