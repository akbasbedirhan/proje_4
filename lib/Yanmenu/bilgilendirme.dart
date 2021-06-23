import 'package:flutter/material.dart';
class Bilgilendirme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text("Bilgilendirme")
      ),
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen "3301456" kodlu "Mobil Programlama" dersi kapsamında "193302033" numaralı "Bedirhan Akbaş" tarafından "21.04.2021" günü yapılmıştır. '),
              ],
            ),
          )
      ),
    );
  }
}