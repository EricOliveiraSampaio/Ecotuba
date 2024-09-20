import 'package:flutter/material.dart';
import 'package:teste/CANpfelix.dart';
import 'package:teste/main.dart';


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
    'imagens/Lfelix.png',  
    'imagens/Llazaro.png',
    'imagens/Lcouves2.png',
    'imagens/Lalmada.png',
    'imagens/Lcedro2.png',
    'imagens/Lubatumirim.png',
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
                    image: AssetImage('imagens/Cano.png'), 
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: Image.asset(
                  'imagens/leCano.png', 
                  height: 60,
                ),
              ),
              Positioned(
                top: 40,
                left: 10,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                    context, MaterialPageRoute(builder: (context) => EcotubaApp())); // Botão de voltar
                  },
                  icon: const Icon(Icons.arrow_back),
                ),
              ),
            ],
          ),

          // Lista de Destinos
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
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 0)),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 1)),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 2)),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 3)),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 4)),
                        );
                        break;
                      case 5:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CanoagemDetalhes (canoagemindex: 5)),
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
                      alignment: Alignment.center, 
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            destinos[index], 
                            height: 150,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Image.asset(
                          textsImages[index],  
                          height: 40,  
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
