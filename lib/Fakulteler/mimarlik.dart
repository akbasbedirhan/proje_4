import 'package:flutter/material.dart';

// ignore: camel_case_types
class mimarlik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Mimarlık Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/mimarlik.png"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("4 Ekim 2019 tarih ve 30908 sayılı Resmi Gazetede yayınlanan Cumhurbaşkanı 2019/1613 sayılı kararına göre Selçuk Üniversitesi Sanat ve Tasarım Fakültesi adı değiştirilerek Mimarlık ve Tasarım Fakültesi olmuştur.")
          ),
        ],
      ),
      ),
    );
  }
}