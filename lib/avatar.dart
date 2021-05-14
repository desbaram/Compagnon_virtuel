import 'dart:core';
import 'package:flutter/material.dart';
import 'main.dart';

class AvatarFr extends StatefulWidget {
  AvatarFrState createState() => AvatarFrState();
}

class AvatarFrState extends State {
  static AssetImage image = AssetImage("assets/avatar/robot.png");
  Widget build(BuildContext context) {
    return ScaffoldFr(
      title: "Avatar",
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/fond/pastel.jpg"), fit: BoxFit.cover),
        ),
        child: Container(
            margin:
                const EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
            child: Column(
              children: [
                Text("Choisissez un avatar :", style: TextStyle(fontSize: 35)),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: SizedBox(
                    height: 400.0,
                    child: GridView.count(
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 15,
                      crossAxisCount: 2,
                      children: [
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/cat.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsFr',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/cat.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/dog.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsFr',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/dog.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/ghost.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsFr',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/ghost.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/robot.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsFr',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/robot.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

class AvatarEn extends StatefulWidget {
  AvatarEnState createState() => AvatarEnState();
}

class AvatarEnState extends State {
  static var image = AssetImage("assets/avatar/robot.png");
  Widget build(BuildContext context) {
    return ScaffoldEn(
      title: "Avatar",
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/fond/pastel.jpg"), fit: BoxFit.cover),
        ),
        child: Container(
            margin:
                const EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
            child: Column(
              children: [
                Text("Choose an avatar :", style: TextStyle(fontSize: 35)),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: SizedBox(
                    height: 400.0,
                    child: GridView.count(
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 15,
                      crossAxisCount: 2,
                      children: [
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/cat.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsEn',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/cat.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/dog.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsEn',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/dog.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/ghost.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsEn',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/ghost.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/robot.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsEn',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/robot.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

class AvatarJp extends StatefulWidget {
  AvatarJpState createState() => AvatarJpState();
}

class AvatarJpState extends State {
  static var image = AssetImage("assets/avatar/robot.png");
  Widget build(BuildContext context) {
    return ScaffoldJp(
      title: "アバター",
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/fond/pastel.jpg"), fit: BoxFit.cover),
        ),
        child: Container(
            margin:
                const EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
            child: Column(
              children: [
                Text("アバターを選ぶ。", style: TextStyle(fontSize: 35)),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: SizedBox(
                    height: 400.0,
                    child: GridView.count(
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 15,
                      crossAxisCount: 2,
                      children: [
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/cat.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsJp',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeJp
                                setState(() {
                                  image = AssetImage("assets/avatar/cat.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/dog.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsJp',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/dog.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/ghost.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsJp',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/ghost.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                        Container(
                          child: IconButton(
                              //un bouton icône représenté par l'image appelé ci-dessous
                              icon: Image.asset(
                                "assets/avatar/robot.png",
                              ),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/settingsJp',
                                ); //lorsqu'on clique sur l'icône, on est redirigé vers la page /homeEn
                                setState(() {
                                  image = AssetImage("assets/avatar/ghost.png");
                                });
                              }),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 2,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}