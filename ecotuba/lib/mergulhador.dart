import 'package:flutter/material.dart';
import 'package:teste/Mianchieta.dart';
import 'package:teste/main.dart';

void mergulhador() {
  runApp(Mergulhador());
}

class HeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 250,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('imagens/Mergulhador.png'), // Imagem do mergulhador
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 20,
          child: Image.asset(
            'imagens/leMer.png', // Imagem do texto "MERGULHO"
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

class Mergulhador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MergulhoScreen(),
    );
  }
}

// Tela principal
class MergulhoScreen extends StatelessWidget {
  final List<String> destinos = [
    'imagens/Lcouves.png', // Caminhos das imagens dos textos
    'imagens/Lanchieta.png',
    'imagens/Lcedro.png',
    'imagens/Lprumirim.png',
    'imagens/Lgrossa.png',
    'imagens/Lvitoria.png',
  ];

  final List<String> images = [
    'imagens/Icouves.png', // Caminhos das imagens das ilhas
    'imagens/Ianchieta.png',
    'imagens/Pcedro.png',
    'imagens/Iprumirim.png',
    'imagens/Pgrossa.png',
    'imagens/Ivitoria.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HeaderImage(), // Cabeçalho
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
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 0)),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 1)),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 2)),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 3)),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 4)),
                        );
                        break;
                      case 5:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MergulhoDetalhes (mergulhoindex: 5)),
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
