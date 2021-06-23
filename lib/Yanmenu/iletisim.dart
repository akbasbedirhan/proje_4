import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class iletisim extends StatefulWidget {
  @override
  _iletisimState createState() => _iletisimState();
}
class _iletisimState extends State<iletisim> {
  Completer<GoogleMapController> _haritaHazirlayici=
  Completer<GoogleMapController>();
  Map<MarkerId,Marker> _isaretler =<MarkerId,Marker>{};

  Future linkeGit(String link) async{
    if (await canLaunch(link)){
      await launch(link);
    }else{
      debugPrint('Gönderdiğiniz Linki açamıyorum.');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("İletişim"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children:<Widget>[
          Container(
            height:300.0,
            width: double.maxFinite,
            child:  GoogleMap(
              mapType: MapType.normal,
              markers: Set<Marker>.of(_isaretler.values),
              initialCameraPosition: CameraPosition(
                  target: LatLng(38.0255615,32.5036183),
                  zoom:17.0
              ),
              onMapCreated: (GoogleMapController controller){
                final MarkerId isaretId= MarkerId('merkez');
                final Marker isaret = Marker(
                  markerId: isaretId,
                  position: LatLng(38.0255615,32.5036183),
                  infoWindow: InfoWindow(
                    title: 'Selçuk Üniversitesi',
                    snippet: 'Selçuk Üniversitesi Alaeddin Keykubat Kampüsü',
                    onTap: () {
                      debugPrint('İşaretleyici tıklandı');
                    },
                  ),
                );
                _isaretler[isaretId]= isaret;
                _haritaHazirlayici.complete(controller);
              },
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(height: 100,
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.home,
                        size:60,
                        color: Colors.blue ,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 10.0),
                    child: Text(
                      'Ardıçlı, 42250 Selçuklu/Konya',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(height: 100,
                    child: Center(
                      child: InkWell(
                        onTap: (){
                          linkeGit('tel:+90332 223 80 00');
                        },
                        child: Icon(
                          FontAwesomeIcons.phone,
                          size:60,
                          color: Colors.blue ,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 10.0),
                    child: Text(
                      '0 (332) 223 80 00',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(height: 100,
                    child: Center(
                      child: InkWell(
                        onTap: (){
                          linkeGit('mailto: selcukuniversitesi@hs01.kep.tr');
                        },
                        child: Icon(
                          FontAwesomeIcons.envelope,
                          size:60,
                          color: Colors.blue ,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 10.0),
                    child: Text(
                      'selcukuniversitesi@hs01.kep.tr',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}