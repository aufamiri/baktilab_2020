import 'package:aslab_test/Agenda.dart';
import 'package:aslab_test/CekJadwal.dart';
import 'package:aslab_test/Data.dart';
import 'package:aslab_test/Home.dart';
import 'package:aslab_test/Login.dart';
import 'package:aslab_test/PresensiOnline.dart';
import 'package:aslab_test/SplashScreen.dart';
import 'package:aslab_test/Tagihan.dart';
import 'package:aslab_test/Tugas.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Test',
        routes: <String, WidgetBuilder>{
          '/login': (BuildContext context) => Login(),
          '/home': (BuildContext context) => Home(),
          '/cek_jadwal': (BuildContext context) => CekJadwal(),
          '/presensi_online': (BuildContext context) => PresensiOnline(),
          '/tagihan': (BuildContext context) => Tagihan(),
          '/agenda': (BuildContext context) => Agenda(),
          '/tugas': (BuildContext context) => Tugas(),
          '/data': (BuildContext context) => Data(),
        },
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SplashScreen());
  }
}
