import 'package:flutter/material.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/urlac.dart';

class Duyuru_iki extends StatelessWidget{
  @override
  Widget build( BuildContext context) {
    return InkWell(
      onTap: (){
        urlAc('https://www.selcuk.edu.tr/DuyuruDetay/2021-selcuk-tomer-kur-sinavi-sonuclari-12870');
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
                Text('Selçuk Tömer Kur Sınavı Sonuçları',
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