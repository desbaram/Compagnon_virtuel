import 'dart:core';
import 'package:flutter/material.dart';
import 'package:date_format/date_format.dart';
import 'main.dart';

final date = formatDate(DateTime.now(), [dd, '-', mm, '-', yyyy]);

class SettingsFr extends StatefulWidget {
  SettingsFrState createState() => SettingsFrState();
}

class SettingsFrState extends State {
  Widget build(BuildContext context) {
    return ScaffoldFr(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/7c/41/59/7c41595a1fd265e66055f4f49b4844b0.jpg"),
              fit: BoxFit.cover),
        ),
        child: Container(
          margin: const EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}

class SettingsEn extends StatefulWidget {
  SettingsEnState createState() => SettingsEnState();
}

class SettingsEnState extends State {
  Widget build(BuildContext context) {
    return ScaffoldEn(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/7c/41/59/7c41595a1fd265e66055f4f49b4844b0.jpg"),
              fit: BoxFit.cover),
        ),
        child: Container(
          margin: const EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}

class SettingsJp extends StatefulWidget {
  SettingsJpState createState() => SettingsJpState();
}

class SettingsJpState extends State {
  Widget build(BuildContext context) {
    return ScaffoldJp(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/7c/41/59/7c41595a1fd265e66055f4f49b4844b0.jpg"),
              fit: BoxFit.cover),
        ),
        child: Container(
          margin: const EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}
