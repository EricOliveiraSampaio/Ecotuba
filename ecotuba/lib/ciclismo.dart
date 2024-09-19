import 'package:flutter/material.dart';
import 'package:teste/Cbananas.dart';
import 'package:teste/Cbonete.dart';
import 'package:teste/Cfazenda.dart';
import 'package:teste/Citagua.dart';
import 'package:teste/Cpinciguaba.dart';
import 'package:teste/main.dart';

void ciclismo() {
  runApp(Ciclismo());
}

class HeaderImageCiclismo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 250,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('imagens/Cicli.png'), // Imagem do ciclista
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 20,
          child: Image.asset(
            'imagens/leCicli.png', // Imagem do texto "CICLISMO"
            height: 60,
          ),
        ),
        Positioned(
          top: 40,
          left: 10,
          child: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EcotubaApp()),
              );
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ),
      ],
    );
  }
}

class Ciclismo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CiclismoScreen(),
    );
  }
}

// Tela principal
class CiclismoScreen extends StatelessWidget {
  final List<String> images = [
    'imagens/Cpicinguaba.png', // Caminhos das imagens dos locais
    'imagens/Cbonete.png',
    'imagens/Cbananas.png',
    'imagens/Citagua.png',
    'imagens/Cfazenda.png',

  ];

  final List<String> destinos = [
    'imagens/Lpicinguaba.png', // Caminhos das imagens dos textos
    'imagens/Lbonete.png',
    'imagens/Lbananas.png',
    'imagens/Litagua.png',
    'imagens/Lfazenda.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Ciclismo(), // Cabeçalho
          Expanded(
            child: ListView.builder(
              itemCount: destinos.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    // Navegação para diferentes telas com base no índice
                    switch (index) {
                      case 0:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cpincinguaba()),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cbonete()),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cbananas()),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => citagua()),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cfazenda()),
                        );
                        break;
                      
                    }
                  },
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      alignment: Alignment.center, // Centraliza o texto
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            images[index], // Imagem da ilha
                            height: 150,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Image.asset(
                          destinos[index], // Imagem do texto da ilha
                          height: 40, // Ajuste o tamanho conforme necessário
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

// Defina as telas para os diferentes destinos
