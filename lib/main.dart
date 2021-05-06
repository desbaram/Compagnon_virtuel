import 'dart:core';
import 'package:flutter/material.dart';
import 'package:date_format/date_format.dart';
import 'answerFr.dart';
import 'answerEn.dart';
import 'answerJp.dart';
import 'question.dart';
import 'home.dart';
import 'account.dart';
import 'settings.dart';

void main() => runApp(MyApp());

final date = formatDate(DateTime.now(), [dd, '-', mm, '-', yyyy]);

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon compagnon virtuel',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeFr(),
        '/questionFr': (context) => QuestionFr(),
        '/answerP_Fr': (context) => AnswerP_Fr(),
        '/answerN_Fr': (context) => AnswerN_Fr(),
        '/noAnswer_Fr': (context) => NoAnswer_Fr(),
        '/accountFr': (context) => AccountFr(),
        '/settingsFr': (context) => SettingsFr(),
        '/homeEn': (context) => HomeEn(),
        '/questionEn': (context) => QuestionEn(),
        '/answerP_En': (context) => AnswerP_En(),
        '/answerN_En': (context) => AnswerN_En(),
        '/noAnswer_En': (context) => NoAnswer_En(),
        '/accountEn': (context) => AccountEn(),
        '/settingsEn': (context) => SettingsEn(),
        '/homeJp': (context) => HomeJp(),
        '/questionJp': (context) => QuestionJp(),
        '/answerP_Jp': (context) => AnswerP_Jp(),
        '/answerN_Jp': (context) => AnswerN_Jp(),
        '/noAnswer_Jp': (context) => NoAnswer_Jp(),
        '/accountJp': (context) => AccountJp(),
        '/settingsJp': (context) => SettingsJp(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

class DrawerFr extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Page d'accueil"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profil'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/accountFr',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Paramètres'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/settingsFr',
              );
            },
          ),
        ],
      ),
    );
  }
}

class ScaffoldFr extends StatelessWidget {
  final Widget body;

  ScaffoldFr({required this.body});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Mikou-chan",
        ),
      ),
      body: body,
      drawer: DrawerFr(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(children: [
          IconButton(
              icon: Image.network(
                "https://rotary-club-thann-cernay.org/wp-content/uploads/2016/01/flag-fr.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://d1z1c2g2uiorau.cloudfront.net/128-large_default/drapeau-royaume-uni-5075-cm.jpg",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeEn',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/langfr-225px-Flag_of_Japan.svg.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeJp',
                );
              }),
          SizedBox(
            height: 0,
            width: 140,
          ),
          Text(
            date,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ]),
      ),
    );
  }
}

class DrawerEn extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Home"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/homeEn',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/accountEn',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/settingsEn',
              );
            },
          ),
        ],
      ),
    );
  }
}

class ScaffoldEn extends StatelessWidget {
  final Widget body;

  ScaffoldEn({required this.body});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Mikou-chan",
        ),
      ),
      body: body,
      drawer: DrawerEn(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(children: [
          IconButton(
              icon: Image.network(
                "https://rotary-club-thann-cernay.org/wp-content/uploads/2016/01/flag-fr.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://d1z1c2g2uiorau.cloudfront.net/128-large_default/drapeau-royaume-uni-5075-cm.jpg",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeEn',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/langfr-225px-Flag_of_Japan.svg.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeJp',
                );
              }),
          SizedBox(
            height: 0,
            width: 140,
          ),
          Text(
            date,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ]),
      ),
    );
  }
}

class DrawerJp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'メニュー',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("ホームページ"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/homeJp',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('プロフィール'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/accountJp',
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('パラメータ'),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/settingsJp',
              );
            },
          ),
        ],
      ),
    );
  }
}

class ScaffoldJp extends StatelessWidget {
  final Widget body;

  ScaffoldJp({required this.body});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Mikou-chan",
        ),
      ),
      body: body,
      drawer: DrawerJp(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(children: [
          IconButton(
              icon: Image.network(
                "https://rotary-club-thann-cernay.org/wp-content/uploads/2016/01/flag-fr.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://d1z1c2g2uiorau.cloudfront.net/128-large_default/drapeau-royaume-uni-5075-cm.jpg",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeEn',
                );
              }),
          IconButton(
              icon: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/langfr-225px-Flag_of_Japan.svg.png",
                width: 50.0,
                height: 50.0,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/homeJp',
                );
              }),
          SizedBox(
            height: 0,
            width: 140,
          ),
          Text(
            date,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ]),
      ),
    );
  }
}
