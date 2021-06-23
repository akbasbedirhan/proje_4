import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/kurucukart.dart';

List<String> kurucular =[
  "Prof. Dr. Metin Aksoy                                  "
      "Rektör",
  "Prof. Dr. Ahmet Tuğrul Polat                           "
      "Rektör Yardımcısı",
  "Prof. Dr. Emrullah Eken                                "
      "Rektör Yardımcısı",
  "Prof. Dr. İlhan Çiftci                                 "
      " Rektör Yardımcısı ",
  "Prof. Dr. Abdullah Kalaycı                             "
      "Diş Hekimliği Fakültesi Dekanı",
  "Prof. Dr. Hanfi Soylu                                  "
      "Eczacılık Fakültesi Dekanı",
  "Prof. Dr. Ümit Süleyman Üstün                          "
      "Hukuk Fakültesi Dekanı",
  "Prof. Dr. Yavuz Selvi                                     "
      "Tıp Fakültesi Dekanı",
  "Prof. Dr. Şakir Taşdemir                               "
      "Teknoloji Fakültesi Dekanı",
];

class YonetimKurulu extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yönetim Kurulu')),
      body: Padding(
        padding: EdgeInsets.all(33.0),
        child: ListView.builder(
          itemCount: kurucular.length,
          itemBuilder: (BuildContext context, int pozisyon){
            return KurucuKart(
                kurucu: kurucular[pozisyon]
            );
          },
        ),
      ),
    );
  }
}