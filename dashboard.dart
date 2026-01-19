import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
class DashboardScreen extends StatelessWidget { @override Widget build(BuildContext context){ return Scaffold(appBar: AppBar(title: Text('WiseTrade Dashboard')), body: Center(child: LineChart(LineChartData(lineBarsData:[LineChartBarData(spots:[FlSpot(0,0),FlSpot(1,1)])]))));}}