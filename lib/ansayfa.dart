import 'package:flutter/material.dart';
import 'package:proje_4/Yanmenu/yanmenu.dart';
import 'package:proje_4/parcalar/duyuru.dart';
import 'package:proje_4/parcalar/duyuru_iki.dart';
import 'package:proje_4/parcalar/etkinlikler.dart';
import 'package:proje_4/parcalar/iletisim.dart';
import 'package:proje_4/parcalar/tuzuk.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/urlac.dart';
import 'package:share/share.dart';

class Anasayfa extends StatefulWidget{
  @override
  _AnasayfaState createState()=>_AnasayfaState();
}
class _AnasayfaState extends State<Anasayfa>{
  GlobalKey<ScaffoldState> _scaffold= GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffold ,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){
            _scaffold.currentState!.openDrawer();
          },
          tooltip: 'Yan Menüyü Aç',
        ),
        title: Text('Selçuk Üniversitesi Haber',
          style:TextStyle(
              fontWeight: FontWeight.w900
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            onPressed: (){
              urlAc("https://play.google.com/store/apps/details?id=com.projecT.teknolojifakultesi&hl=tr&gl=US");
            },
            icon: Icon(
                Icons.star),
            tooltip:"Puan Ver",
          ),
          IconButton(onPressed: (){
            Share.share("Selçuk Üniversitesi Mobil Uygulamamızı indirdiniz mi?"
                "Android: https://play.google.com/store/apps/details?id=com.projecT.teknolojifakultesi&hl=tr&gl=US");
          },
            icon: Icon(Icons.share),
            tooltip:"Paylaş",
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 200.0,
                  width: double.maxFinite,
                    child: Image.asset("assets/selcukAnasayfa.png"),
                //  child: AnaSlider(),
                ),
                Duyuru(),
                Duyuru_iki(),
                Tuzuk(),
                Etkinlik(),
                Iletisim(),
              ],
            )
        ),
      ),
      drawer: YanMenu(),
    );
  }
}