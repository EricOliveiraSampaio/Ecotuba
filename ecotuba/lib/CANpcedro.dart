import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';

void CANcedro() {
  runApp( const EcotubaApp());
}

class HeaderCANcedro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/ilhaAnchieta.png', imageQuartenaria: 'imagens/leAnchi.png' ),
    Canoagemclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/ilhaAnchieta.png', imageQuartenaria: 'imagens/leAnchi.png' ),
    Canoagemclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/ilhaAnchieta.png', imageQuartenaria: 'imagens/leAnchi.png' ),
    Canoagemclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/ilhaAnchieta.png', imageQuartenaria: 'imagens/leAnchi.png' ),
    Canoagemclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/ilhaAnchieta.png', imageQuartenaria: 'imagens/leAnchi.png' )
  
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