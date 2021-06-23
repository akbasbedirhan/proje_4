import 'package:flutter/material.dart';

// ignore: camel_case_types
class veterinerlik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Veterinerlik Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/veterinerlik.jpg"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("Selçuk Üniversitesi Veteriner Fakültesi 1982 yılında Türkiye'nin en önemli hayvancılık merkezlerinden birisi olan Konya'da ülkemizin 5. Veteriner Fakültesi olarak eğitim öğretime başlamıştır. Fakültemiz yaklaşık 23.000 metrekarelik bir kapalı alanda eğitim vermektedir.")
          ),
        ],
      ),
      ),
    );
  }
}