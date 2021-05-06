import 'dart:core';
import 'package:flutter/material.dart';
import 'package:date_format/date_format.dart';
import 'main.dart';

final date = formatDate(DateTime.now(), [dd, '-', mm, '-', yyyy]);

class AnswerPFr extends StatefulWidget {
  AnswerPFrState createState() => AnswerPFrState();
}

class AnswerPFrState extends State {
  final _formKey = GlobalKey<FormState>();
  int i = (DateTime.now().weekday) - 1;
  List<String> phP = [
    "Bonne nouvelle ! Si vous voulez parler de votre sommeil ou autre, n'hésitez pas à l'écrire.",
    "Prenez bien soin de vous ! Si quelque chose vous préoccupe, vous pouvez l'inscrire ici.",
    "Souhaitez-vous raconter ce qu'il s'est passé ?",
    "Super ! Si vous souhaitez partager quelque chose dans le journal, inscrivez-le ci-dessous.",
    "Tant mieux. N'hésiter pas à écrire quelques mots si vous le souhaitez.",
    "Souhaitez-vous raconter votre sortie/discussion ?",
    "C'est bien. Si quelque chose vous préoccupe, n'hésitez pas à le partager."
  ];
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
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(phP[i],
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                  )),
              SizedBox(
                height: 80,
              ),
              Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Taper ici pour entrer le texte',
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Entrer du texte avant d'envoyer";
                        }
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      child: Text('Envoyer'),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          // Process data.
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AnswerNFr extends StatefulWidget {
  AnswerNFrState createState() => AnswerNFrState();
}

class AnswerNFrState extends State {
  final _formKey = GlobalKey<FormState>();
  int i = (DateTime.now().weekday) - 1;
  List<String> phN = [
    "Quelque chose vous préoccupe ? N'hésitez pas à le partager, même si c'est quelque chose d'anodin.",
    "Quelque chose vous préoccupe ? Vous pouvez l'inscrire dans le journal si vous le souhaitez.",
    "Vraiment ? Vous sentez-vous triste, fatigué ou malade ? Si vous le désirer, parlez-en dans le journal.",
    "Où avez-vous mal ? Dites-en plus, si vous le souhaitez.",
    "Ça arrive parfois... Voulez vous en parler ?",
    "Quelles en sont les raisons ? Avez-vous envie de rencontrer quelqu'un ou d'aller quelque part ?.",
    "Souhaitez-vous parler de ce qui vous rend anxieux ou stressé ?"
  ];
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
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(phN[i],
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                  )),
              SizedBox(
                height: 80,
              ),
              Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Taper ici pour entrer le texte',
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Entrer du texte avant d'envoyer";
                        }
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      child: Text('Envoyer'),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          // Process data.
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NoAnswerFr extends StatefulWidget {
  NoAnswerFrState createState() => NoAnswerFrState();
}

class NoAnswerFrState extends State {
  final _formKey = GlobalKey<FormState>();

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
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                  "Si vous le souhaitez, inscrivez quelques mots sur la journée d'hier dans le journal.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                  )),
              SizedBox(
                height: 80,
              ),
              Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Taper ici pour entrer le texte',
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Entrer du texte avant d'envoyer";
                        }
                        return null;
                      },
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      child: Text('Envoyer'),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          // Process data.
                        }
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}