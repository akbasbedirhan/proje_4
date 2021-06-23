import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/urlac.dart';

class YanMenu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.only(top:20.0),
      child: Drawer(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,   //Yukarıdan aşşağıya başlatma
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0), //Resim ortalama yapıldı.
              color: Colors.blueGrey.shade100,
              child: Image.asset("assets/selçukuni.png"),// assets klasörü içerisinden klasör seçildi
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.all_inclusive),
                    title:Text("Uzaktan Eğitim Uygulamasına Giriş"),
                    onTap: (){
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/");
                    },
                  ),
                  Divider(
                    height:1.0,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.airplay),
                    title:Text("Mezun Grafiği"),
                    onTap: (){
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/ana_slider");
                    },
                  ),
                  Divider(
                    height:1.0,
                    color: Colors.blueGrey,
                  ),ListTile(
                    leading: Icon(Icons.event),
                    title:Text("Fakülteleri Tanı"),
                    onTap: (){
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/Fakulteler");
                    },
                  ),
                  Divider(
                    height:1.0,
                    color: Colors.blueGrey,
                  ),
                  ExpansionTile(
                    leading: Icon(Icons.account_box),
                    title: Text('Hakkımızda'),
                    children: <Widget>[
                      Container(
                        margin:EdgeInsets.only(left: 10.0),
                        child: ListTile(
                          leading: Icon(Icons.supervised_user_circle),
                          title: Text('Yönetim Kurulu'),
                          onTap: (){
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/kurucuuyeler");
                          },
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.only(left: 10.0),
                        child: ListTile(
                          leading: Icon(Icons.rate_review),
                          title: Text('Bilgilendirme'),
                          onTap: (){
                            Navigator.pop(context);
                            Navigator.pushNamed(context, "/bilgilendirme");
                          },
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height:1.0,
                    color: Colors.blueGrey,
                  ),
                  ListTile(
                    leading: Icon(Icons.contact_phone),
                    title:Text("İletişim"),
                    onTap: (){
                      Navigator.pop(context);
                      Navigator.pushNamed(context, "/iletisim");
                    },
                  ),
                  Divider(
                    height:1.0,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    color: Color(0xFFFFB13B),
                    child: ListTile(
                      leading: Icon(Icons.grain),
                      title:Text("Türkiye Cumhuriyeti 2021",
                          style: TextStyle(
                            color: Colors.white,
                          )
                      ),
                      onTap: (){
                        Navigator.pop(context);
                        urlAc('https://selcuk.edu.tr/Anasayfa');
                      },
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
