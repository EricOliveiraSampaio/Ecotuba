import 'package:flutter/material.dart';

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
                    image: AssetImage('imagens/Escalada.png'), // Cabeçalho da tela
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
                  'imagens/letraescalada.png', // Texto "ESCALADA"
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
                          destinos[index], // Imagem do destino (escalada)
                          height: 150,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Image.asset(
                        textsImages[index], // Imagem do texto sobreposto
                        height: 40, // Ajuste o tamanho conforme necessário
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
