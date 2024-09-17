import 'package:flutter/material.dart';
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
          HeaderImageCiclismo(), // Cabeçalho de ciclismo
          Expanded(
            child: ListView.builder(
              itemCount: destinos.length,
              itemBuilder: (context, index) {
                return Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          images[index], // Imagem do local
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 10,
                        child: Image.asset(
                          destinos[index], // Imagem do texto do local
                          height: 40, // Ajuste
                        ),
                      ),
                    ],
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
