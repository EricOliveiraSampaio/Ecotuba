import 'package:flutter/material.dart';

class Cachoeirismo extends StatelessWidget {
  final List<String> destinos = [
    'imagens/CAprumirim.png',  
    'imagens/CAipiranguinha.png', 
    'imagens/CAfazenda.png', 
  ];

  final List<String> textsImages = [
    'imagens/Lprumirim3.png',  
    'imagens/Lipiranguinha.png', 
    'imagens/Lfazenda2.png',  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('imagens/Cacho.png'), // Cabeçalho da tela
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 40,
                left: 10,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context); // Botão para voltar
                  },
                  icon: const Icon(Icons.arrow_back),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: Image.asset(
                  'imagens/leCacho.png', // Texto "CACHOEIRISMO"
                  height: 60,
                ),
              ),
            ],
          ),
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
                    alignment: Alignment.center, // Alinha os textos ao centro
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          destinos[index], // Imagem da cachoeira
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Image.asset(
                        textsImages[index], // Imagem do texto sobreposto
                        height: 40, // Ajuste de altura do texto
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
