import 'package:flutter/material.dart';

// ignore: camel_case_types
class ziraat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Ziraat Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("ziraat.jpg"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("Selçuk Üniversitesi Ziraat Fakültesi 20 Temmuz 1982 tarih ve 41 Sayılı Kanun hükmündeki kararname ile  kurulmuştur. 1982 yılında toprak 1983 yılında Tarla Bitkileri ve Tarım Makineleri daha sonrada Zootekni bölümü öğrenci alırken 2003 yılında öğrenci aldı bölüm sayısı dokuza ve 2011 yılındada da ona çıkmıştır.Aleaddin Keykubat Kampüsü'ndeki kendi binasına 1992 yılında taşınmıştır.")
          ),
        ],
      ),
      ),
    );
  }
}