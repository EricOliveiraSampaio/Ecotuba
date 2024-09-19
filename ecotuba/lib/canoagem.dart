import 'package:flutter/material.dart';
import 'package:teste/CANicouves.dart';
import 'package:teste/CANpalmada.dart';
import 'package:teste/CANpcedro.dart';
import 'package:teste/CANpfelix.dart';
import 'package:teste/CANplazaro.dart';
import 'package:teste/CANpubatumirim.dart';

void canoagem() {
  runApp(Canoagem());
}

class Canoagem extends StatelessWidget {
  final List<String> destinos = [
    'imagens/Pfelix.png',        // Imagem do destino (praia/ilha)
    'imagens/Plazaro.png',
    'imagens/Icouves.png',
    'imagens/Palmada.png',
    'imagens/Pcedro.png',
    'imagens/Pubatumirim.png',
  ];

  final List<String> textsImages = [
    'imagens/Lfelix.png',  // Imagem do texto sobreposto
    'imagens/Llazaro.png',
    'imagens/Lcouves2.png',
    'imagens/Lalmada.png',
    'imagens/Lcedro2.png',
    'imagens/Lubatumirim.png',
  ];
  
  get images => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Canoagem(), // Cabeçalho
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
                          MaterialPageRoute(builder: (context) => HeaderCANpfelix()),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HeaderCANplazaro()),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HeaderCANicouves()),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HeaderCANpalmada()),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HeaderCANcedro()),
                        );
                        break;
                      case 5:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HeaderCANpubatumirim()),
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
