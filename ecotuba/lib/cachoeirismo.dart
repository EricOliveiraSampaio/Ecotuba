import 'package:flutter/material.dart';
import 'package:teste/CAfazenda.dart';
import 'package:teste/CAipiranguinha.dart';
import 'package:teste/CAprumirim.dart';

class Cachoeirismo extends StatelessWidget {
  final List<String> destinos = [
    '~/imagens/CAprumirim.png',  
    '~/imagens/CAipiranguinha.png', 
    '~/imagens/CAfazenda.png', 
  ];

  final List<String> textsImages = [
    '~/imagens/Lprumirim3.png',  
    '~/imagens/Lipiranguinha.png', 
    '~/imagens/Lfazenda2.png',  
  ];

@override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Cachoeirismo(), // Cabeçalho
          Expanded(
            child: ListView.builder(
              itemCount: destinos.length,
              itemBuilder: (context, index) {
                var images;
                return GestureDetector(
                  onTap: () {
                    // Navegação para diferentes telas com base no índice
                    switch (index) {
                      case 0:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => caprumirim()),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => caipiranguinha()),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cafazenda()),
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

