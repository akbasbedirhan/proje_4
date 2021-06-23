import 'package:flutter/material.dart';

// ignore: camel_case_types
class hukuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Hukuk Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/hukuk.png"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("20 Temmuz 1982 tarihinde 41 sayılı Yükseköğretim kurumları Teşkilatı hakkında kanun hükmünde kararname ile kurulan fakültemiz 1983-1984 eğitim ve öğretim yılında öğretime başlamıştır Konya merkezde küçük bir binada başlayan üretim faaliyeti daha sonra Kampüs yerleşkesi'nde devam etmiştir. 2002 yılında bu yana dahaki binasında öğretimini sürdürmektedir. Fakültemizin kurucu dekanı Prof. Dr. Burhan Gürdoğan dır")
          ),
        ],
      ),
      ),
    );
  }
}