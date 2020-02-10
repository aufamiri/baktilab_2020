import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        ListTile(
          title: Text("Cek Jadwal"),
          onTap: () {
            Navigator.of(context).pushNamed("/cek_jadwal");
          },
        ),
        ListTile(
          title: Text("Presensi Online"),
          onTap: () {
            Navigator.of(context).pushNamed("/presensi_online");
          },
        ),
        ListTile(
          title: Text("Tagihan & Keuangan"),
          onTap: () {
            Navigator.of(context).pushNamed("/tagihan");
          },
        ),
        ListTile(
          title: Text("Agenda"),
          onTap: () {
            Navigator.of(context).pushNamed("/agenda");
          },
        ),
        ListTile(
          title: Text("Tugas"),
          onTap: () {
            Navigator.of(context).pushNamed("/tugas");
          },
        ),
        ListTile(
          title: Text("Data Lab"),
          onTap: () {
            Navigator.of(context).pushNamed("/data");
          },
        ),
      ],
    ));
  }
}
