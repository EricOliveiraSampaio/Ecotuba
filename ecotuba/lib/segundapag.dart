import 'package:flutter/material.dart';
import 'package:teste/Ecorcovado.dart';
import 'package:teste/Emar.dart';
import 'package:teste/Eprumirim.dart';

class SegundaPag extends StatelessWidget {
  final List<String> destinos = [
    'imagens/Ecorcovado.png',        // Imagem do destino (escalada)
    'imagens/Eprumirim.png',
    'imagens/Emar.png',
  ];

  final List<String> textsImages = [
    'imagens/Lcorcovado.png',  // Imagem do texto sobreposto
    'imagens/Lprumirim2.png',
    'imagens/Lmar.png',
  ];
  
  get images => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SegundaPag(), // Cabeçalho
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
                          MaterialPageRoute(builder: (context) => ecorcovado()),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => emar()),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => eprumirim()),
                        );
                        
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
