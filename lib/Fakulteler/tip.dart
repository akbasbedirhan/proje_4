import 'package:flutter/material.dart';

// ignore: camel_case_types
class tip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Tıp Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/tıp.jpg"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("22 Kasım 2001 tarihli Resmi Gazete'de yayımlanan Bakanlar Kurulu kararı ile Selçuk Üniversitesi bünyesinde Selçuklu Tıp Fakültesi adıyla ikinci bir Tıp Fakültesi kurulmuştur. Fakültenin kurucu dekanı olarak 06.09.2002 tarihinde Prof. Dr. M. İ. Safa Kapıcıoğlu atanmıştır.11 Aralık 2002 tarihli Resmi Gazetede Selçuk Üniversitesi Sağlık Araştırma ve Uygulama Merkezi yönetmenliği yayınlanmıştır.2002-2003 ders yılında Fakülte ilk öğrencilerini almış bu öğrenciler Selçuk Üniversitesi'nin diğer Tıp Fakültesi olan Meram Tıp Fakültesi öğrencileri ile birlikte eğitim almıştır.")
          ),
        ],
      ),
      ),
    );
  }
}