import 'package:aslab_test/CustomDrawer.dart';
import 'package:flutter/material.dart';

class Tagihan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              child: Text(
                "INI Tagihan & Keuangan",
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      )),
    );
  }
}
