import 'package:flutter/material.dart';

class disfakultesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Diş Hekimliği Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/dis.jpg"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("Selçuk Üniversitesi Diş Hekimliği Fakültesi resmi olarak 18.06.1987 yılında Resmi Gazetede yayınlanan 3389 sayılı kanunun 8. Maddesinde istinaden resmen kurulmuştur. Kurucu Dekan olarak Prof. Dr. İ. Timur Esener atanmıştır. İlk faaliyetlerine Fen-Edebiyat Fakültesi içerisinde hızlı bir şekilde başlayan fakülte 1988 Eylül ayında da ilk öğrencilerini almıştır.")
          ),
        ],
      ),
      ),
    );
  }
}