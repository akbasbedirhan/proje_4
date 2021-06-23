import 'package:flutter/material.dart';
import 'package:proje_4/Yanmenu/iletisim.dart';
import 'package:proje_4/Fakulteler/Fakulteler.dart';
import 'package:proje_4/Fakulteler/disekimligi.dart';
import 'package:proje_4/Fakulteler/fenveedebiyat.dart';
import 'package:proje_4/Fakulteler/hukuk.dart';
import 'package:proje_4/Fakulteler/mimarlik.dart';
import 'package:proje_4/Fakulteler/teknoloji.dart';
import 'package:proje_4/Fakulteler/tip.dart';
import 'package:proje_4/Fakulteler/veterinerlik.dart';
import 'package:proje_4/Fakulteler/ziraat.dart';
import 'package:proje_4/Yanmenu/bilgilendirme.dart';
import 'package:proje_4/Yanmenu/kurucuyeler.dart';
import 'package:proje_4/ansayfa.dart';
import 'package:proje_4/parcalar/ana_slider.dart';

void main() {
  runApp(giris());
}
class giris extends StatefulWidget {
  @override
  _girisState createState() => _girisState();
}

class _girisState extends State<giris> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color(0xFFFFEB3B)
      ),
      home:Anasayfa() ,
      routes: rotalar,
      debugShowCheckedModeBanner: false, //Sol üstteki debug yazısını kaldırdım.
    );
  }
  var rotalar = <String, WidgetBuilder>{
    "/anasayfa": (BuildContext context) => Anasayfa(),
    "/iletisim":(BuildContext context)=> iletisim(),
    "/kurucuuyeler":(BuildContext context)=> YonetimKurulu(),
    "/bilgilendirme":(BuildContext context)=> Bilgilendirme(),
    "/Fakulteler":(BuildContext context)=> Fakulteler(),
    "/disekimligi":(BuildContext context)=> disfakultesi(),
    "/fenveedebiyat":(BuildContext context)=> fenveedebiyat(),
    "/hukuk":(BuildContext context)=> hukuk(),
    "/mimarlık":(BuildContext context)=> mimarlik(),
    "/teknoloji":(BuildContext context)=> teknoloji(),
    "/tıp":(BuildContext context)=> tip(),
    "/veterinerlik":(BuildContext context)=> veterinerlik(),
    "/ziraat":(BuildContext context)=> ziraat(),
    "/ana_slider":(BuildContext context)=> grafik(),

  };
}