import 'package:coffe/detail_screen.dart';
import 'package:coffe/model/coffe_list.dart';
import 'package:flutter/material.dart';
 
class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coffe Bims'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final CoffeList coffe = coffeList[index];

          return InkWell(
          onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(coffe: coffe);
          }));
        },        
        child: Card(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Image.network(coffe.image),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      coffe.name,
                      style: TextStyle(fontSize: 16.0),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text(coffe.harga),
                      ],
                    ),
                    
                  ],
                ),
              ),
              ),
            ],
          ),
        ),
      );
    },
    itemCount: coffeList.length,
    ),
    );
  }
}

