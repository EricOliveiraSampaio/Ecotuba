import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';

void CANpfelix() {
  runApp( const EcotubaApp());
}

class HeaderCANpfelix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pfelix.png', imageQuartenaria: 'imagens/leFelix.png' ),
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pfelix.png', imageQuartenaria: 'imagens/leFelix.png' ),
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pfelix.png', imageQuartenaria: 'imagens/leFelix.png' ),
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pfelix.png', imageQuartenaria: 'imagens/leFelix.png' ),
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pfelix.png', imageQuartenaria: 'imagens/leFelix.png' )
  
  ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  canoagem[1].image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => EcotubaApp()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    canoagem[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    canoagem[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    canoagem[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    canoagem[0].texto,
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