import 'package:flutter/material.dart';
import 'package:teste/Bcouves.dart';
import 'package:teste/main.dart';

class Barco extends StatelessWidget {
  final List<String> destinos = [
    'imagens/Icouves3.png',  
    'imagens/Iprumirim.png', 
    'imagens/Iporto.png',     
    'imagens/Iporcos.png',  
    'imagens/Pfelix3.png',   
    'imagens/Plazaro3.png',   
  ];

  final List<String> textsImages = [
    'imagens/Lcouves2.png',  
    'imagens/Lprumirim2.png', 
    'imagens/Lporto.png',     
    'imagens/Lporcos.png',   
    'imagens/Lfelix3.png',    
    'imagens/Llazaro3.png',   
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'imagens/Bar.png',
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'imagens/leBar.png',  
                height: 100,  
              ),
              Positioned(
                top: 40,
                left: 10,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                          MaterialPageRoute(builder: (context) => EcotubaApp()),
                        ); // Botão de voltar
                  },
                  icon: Icon(Icons.arrow_back),
                ),
              ),
            ],
          ),
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
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 0)),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 1)),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 2)),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 3)),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 4)),
                        );
                        break;
                      case 5:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BarcoDetalhes (barcoindex: 5)),
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
                            destinos[index], // Imagem de fundo do destino
                            height: 150,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Image.asset(
                          textsImages[index],  // Imagem de texto sobreposto
                          height: 40,  // Ajuste o tamanho conforme necessário
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
