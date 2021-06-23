import 'package:flutter/material.dart';

// ignore: camel_case_types
class teknoloji extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Teknoloji Fakültesi")
      ),
      body:Container(child: ListView(
        children: <Widget>[
          Image.asset("assets/teknoloji.jpg"),
          Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Text("Selçuk Üniversitesi Teknoloji Fakültesi 13.11.2009 tarih ve 27405 sayılı Resmi Gazetede yayımlanan Bakanlar Kurulu kararı ile endüstrinin ihtiyaç duyduğu uygulama becerisi yüksek, mühendisler yetiştirmek üzere kurulmuş olan 21 Teknoloji Fakültesinden biridir. 2010-2011 öğretim yılında Bilgisayar Mühendisliği, Elektrik-Elektronik Mühendisliği, İmalat Mühendisliği, Makine Mühendisliği, Metalürji ve Malzeme Mühendisliği bölümleri açılmıştır. 2012-2013 öğretim yılında Bilgisayar Mühendisliği, Elektrik-Elektronik Mühendisliği ve Makine Mühendisliği bölümlerine öğrenci alarak lisans öğretimi başlamıştır.Fakültemiz 2009 yılında kapatılan Teknik Eğitim Fakültesi ile aynı binada hizmet vermektedir. 9.9.1997 tarihinde kurulan Teknik Eğitim Fakültesi 1998-1999 öğrenim yılında eğitim öğretime başlamış, 2003 yılına kadar Teknik Bilimler Meslek Yüksekokulu binasında hizmet vermiştir. 2003-2004 eğitim öğretim yılının başında yeni binasına geçmiştir.")
          ),
        ],
      ),
      ),
    );
  }
}