import 'package:flutter/material.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/urlac.dart';

class Iletisim extends StatelessWidget{
  @override
  Widget build( BuildContext context) {
    return InkWell(
      child: Container(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/iletisim.png",
              height: 100.0,
              width: 100.0,),
            Container(
              width: double.maxFinite,
              color: Colors.grey,
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(30.0),
              child: Container(
                child:  Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('İletişim',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Center(child: Text("  selcukuniversitesi@hs01.kep.tr  0 (332) 223 80 00       ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),)
                  ],
                ),
              ),)
          ],
        ),
      ),
    );
  }
}