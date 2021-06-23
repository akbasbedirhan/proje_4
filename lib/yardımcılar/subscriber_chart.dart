import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/grafik.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class SubscriberChart extends StatelessWidget{
final List <SubscriberSeries> data;

SubscriberChart({required this.data});
   // ignore: empty_constructor_bodies
   @override
  Widget build(BuildContext context){
    List <charts.Series<SubscriberSeries, String>> series
    =[
      charts.Series(
        id: "Subscribers",
        data: data,
        domainFn: (SubscriberSeries series, _) => series.year,
          measureFn: (SubscriberSeries series, _) => series.subscribers,
         colorFn: (SubscriberSeries series, _) => series.barColor,
      )
    ];
  return Container(
    height: 400,
    padding: EdgeInsets.all(20),
    child: Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
        children: <Widget>[
          Text("Selçuk Üniversitesi Mezun Grafiği",
          style: Theme.of(context).textTheme.body2,
            ),
          Expanded(
              child:  charts.BarChart(series,
                  animate: true))
        ],
      ),
  ),
    ),
  );
  }
}