import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';

void CANubatumirim() {
  runApp( const EcotubaApp());
}

class HeaderCANpubatumirim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pubatumirim', imageQuartenaria: 'imagens/leUbatumirim.png' ),
    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pubatumirim', imageQuartenaria: 'imagens/leUbatumirim.png' ),
    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pubatumirim', imageQuartenaria: 'imagens/leUbatumirim.png' ),
    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pubatumirim', imageQuartenaria: 'imagens/leUbatumirim.png' ),
    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Pubatumirim', imageQuartenaria: 'imagens/leUbatumirim.png' )
  
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