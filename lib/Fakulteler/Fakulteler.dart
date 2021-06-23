import 'package:flutter/material.dart';

class Fakulteler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Fakülteler")
      ),
      body:Center(
        child:Container(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Tıp Fakültesi Hastanesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/tıp"),
                ),
              ),
              Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Diş Hekimliği Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/disekimligi"),
                ),
              ),
              Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Hukuk Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/hukuk"),
                ),
              ),
              Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Teknoloji Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/teknoloji"),
                ),
              ),Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Mimarlık Ve Tasarım Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/mimarlık"),
                ),
              ),Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Ziraat Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/ziraat"),
                ),
              ),Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    'Veterinerlik Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/veterinerlik"),
                ),
              ),Padding(padding:EdgeInsets.all(10),
                child: ElevatedButton(
                  child: Text(
                    ' Fen Fakültesi',
                    style: TextStyle(fontSize: 15),
                  ),
                  onPressed: () => Navigator.pushNamed(context, "/fenveedebiyat"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
