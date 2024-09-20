import 'package:flutter/material.dart';
import 'package:teste/Ecorcovado.dart';
import 'package:teste/main.dart';


class SegundaPag extends StatelessWidget {
  final List<String> destinos = [
    'imagens/Ecorcovado.png', 
    'imagens/Eprumirim.png',  
    'imagens/Emar.png',      
  ];

  final List<String> textsImages = [
    'imagens/Lcorcovado.png',  
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
                    image: AssetImage('imagens/Escalada.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: Image.asset(
                  'imagens/letraescalada.png', 
                  height: 60, 
                ),
              ),
              Positioned(
                top: 40,
                left: 10,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                    context, MaterialPageRoute(builder: (context) => EcotubaApp()));
                  },
                  icon: const Icon(Icons.arrow_back),
                  color: Colors.white,
                  iconSize: 30,
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
                   
                    switch (index) {
                      case 0:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EscaladaDetalhes ( escaladaindex : 0)),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EscaladaDetalhes( escaladaindex : 1)),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => EscaladaDetalhes ( escaladaindex : 2)),
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
