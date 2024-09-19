import 'package:flutter/material.dart';
import 'package:teste/Ciclismoclass.dart';
import 'package:teste/main.dart';
import 'package:teste/ciclismo.dart';


void Cbananas() {
  runApp( const EcotubaApp());
}

class cbananas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Ciclismoclass> ciclismo = [
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbananas.png', imageQuartenaria: 'imagens/leBananas.png' ),
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbananas.png', imageQuartenaria: 'imagens/leBananas.png' ),
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbananas.png', imageQuartenaria: 'imagens/leBananas.png' ),
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbananas.png', imageQuartenaria: 'imagens/leBananas.png' ),
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbananas.png', imageQuartenaria: 'imagens/leBananas.png' )
  
  ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  ciclismo[1].image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ciclismo()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    ciclismo[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    ciclismo[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    ciclismo[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    ciclismo[0].texto,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}