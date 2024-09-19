import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';

void CANpalmada() {
  runApp( const EcotubaApp());
}

class HeaderCANpalmada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Palmada.png', imageQuartenaria: 'imagens/leAlmada.png' ),
    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Palmada.png', imageQuartenaria: 'imagens/leAlmada.png' ),
    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Palmada.png', imageQuartenaria: 'imagens/leAlmada.png' ),
    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Palmada.png', imageQuartenaria: 'imagens/leAlmada.png' ),
    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Palmada.png', imageQuartenaria: 'imagens/leAlmada.png' )
  
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