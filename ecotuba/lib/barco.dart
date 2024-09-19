import 'package:flutter/material.dart';

class Barco extends StatelessWidget {
  final List<String> destinos = [
    '~/imagens/Icouves3.png',  // Imagem da Ilha das Couves
    '~/imagens/Iprumirim3.png', // Imagem da Ilha do Prumirim
    '~/imagens/Iporto.png',  // Imagem do Cais do Porto
    '~/imagens/Iporcos.png',  // Imagem da Ilha dos Porcos
    '~/imagens/Pfelix3.png',  // Imagem da Praia do Félix
    '~/imagens/Plazaro3.png',  // Imagem da Praia do Lázaro
  ];

  final List<String> textsImages = [
    '~/imagens/Lcouves3.png',  // Texto sobreposto para Ilha das Couves
    '~/imagens/Lprumirim3.png', // Texto sobreposto para Ilha do Prumirim
    '~/imagens/Lporto.png',  // Texto sobreposto para Cais do Porto
    '~/imagens/Lporcos.png',  // Texto sobreposto para Ilha dos Porcos
    '~/imagens/Lfelix3.png',  // Texto sobreposto para Praia do Félix
    '~/imagens/Llazaro3.png',  // Texto sobreposto para Praia do Lázaro
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
                    image: AssetImage('~/imagens/Bar.png'), // Cabeçalho da tela
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
                  '~/imagens/leBar.png', // Texto "BARCO"
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
                          destinos[index], // Imagem do destino (ilha ou praia)
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
