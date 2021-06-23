import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/grafik.dart';
import 'package:proje_4/yard%C4%B1mc%C4%B1lar/subscriber_chart.dart';


class grafik extends StatelessWidget{
  final List <SubscriberSeries> data=[
SubscriberSeries(
    year: "2013",
    subscribers: 2000,
    barColor: charts.ColorUtil.fromDartColor
      (Colors.blue)
),SubscriberSeries(
        year: "2014",
        subscribers: 2500,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2015",
        subscribers: 3000,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2016",
        subscribers: 2200,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2017",
        subscribers: 4000,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2018",
        subscribers: 2520,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2019",
        subscribers: 3200,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),SubscriberSeries(
        year: "2020",
        subscribers: 1800,
        barColor: charts.ColorUtil.fromDartColor
          (Colors.blue)
    ),
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("Mezun Grafiği"),
      ),
      body: Center(
        child: SubscriberChart(
          data: data,
        ),
      ),
    );

  }



}
