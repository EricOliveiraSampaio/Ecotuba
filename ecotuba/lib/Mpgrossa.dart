import 'package:flutter/material.dart';
import 'package:teste/main.dart';
import 'package:teste/mergulhador.dart';
import 'MergulhoClass.dart';

void Mpgrossa() {
  runApp( const EcotubaApp());
}

class HeaderMpgrossa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Mergulhoclass> mergulho = [
    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Pgrossa.png', imageQuartenaria: 'imagens/leGrossa.png' ),
    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Pgrossa.png', imageQuartenaria: 'imagens/leGrossa.png' ),
    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Pgrossa.png', imageQuartenaria: 'imagens/leGrossa.png' ),
    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Pgrossa.png', imageQuartenaria: 'imagens/leGrossa.png' ),
    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Pgrossa.png', imageQuartenaria: 'imagens/leGrossa.png' )
  ];

      return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  mergulho[1].image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Mergulhador()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    mergulho[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    mergulho[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    mergulho[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    mergulho[0].texto,
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