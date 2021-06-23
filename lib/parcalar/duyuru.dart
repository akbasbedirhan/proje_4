import 'package:flutter/material.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/urlac.dart';

class Duyuru extends StatelessWidget{
  @override
  Widget build( BuildContext context) {
    return InkWell(
      onTap: (){
        urlAc('https://ataile.atauni.edu.tr/');
      },
      child: Container(
        width: double.maxFinite,
        color: Colors.amber,
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(20.0),
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(3.0),
          child: Container(
            color: Colors.amber,
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('DUYURU',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
                SizedBox(height: 20.0),
                Text('Atatürk Üniversitesi Temmuz Ayı Sınavları',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}