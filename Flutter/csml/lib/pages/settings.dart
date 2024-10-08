import 'package:csml/utils/colors.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Einstellungen         ',
            style: TextStyle(color: Colors.white), // Schriftfarbe des Titels
          ),
        ),
          backgroundColor: const Color.fromRGBO(11, 9, 10, 1), // Hintergrundfarbe der AppBar
          iconTheme: const IconThemeData(color: Color.fromRGBO(239, 35, 60, 1)), // Farbe des Zurück-Pfeils
      ),
      body: Container(
        color: mycolorBackground, // Hintergrundfarbe der Seite
        child: const Center(
          child: Text('Inhalt von Page 1', style: TextStyle(fontSize: 24.0)),
        ),
      ),
    );
  }
}