import 'package:flutter/material.dart';

// ignore: camel_case_types
class fenveedebiyat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Fen Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/fenedebiyat.png"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("Fakültemiz 11 Nisan 1975 tarih ve 1873 sayılı kanunla Selçuk Üniversitesinin fakültelerinden birisi olarak kurulmuştur. Kuruluşunda açılan Botanik, zooloji, Matematik, Fizik Mühendisliği Jeoloji Mühendisi ve Kimya Mühendisliği bölümlerine 1976-1977 eğitim ve öğretim yılında ilk öğrencilerini alarak eğitim Öğretim faaliyetine başlamıştır.")
          ),
        ],
      ),
      ),
    );
  }
}