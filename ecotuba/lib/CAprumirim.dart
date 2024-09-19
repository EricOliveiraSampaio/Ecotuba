import 'package:flutter/material.dart';
import 'package:teste/CachoeiraClass.dart';
import 'package:teste/main.dart';


void CAprumirim() {
  runApp( const EcotubaApp());
}

class caprumirim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Cachoeiraclass> cachoeirismo = [
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAprumirim.png', imageQuartenaria: 'imagens/lePrumirim3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAprumirim.png', imageQuartenaria: 'imagens/lePrumirim3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAprumirim.png', imageQuartenaria: 'imagens/lePrumirim3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAprumirim.png', imageQuartenaria: 'imagens/lePrumirim3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAprumirim.png', imageQuartenaria: 'imagens/lePrumirim3.png' )
  
  ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  cachoeirismo[1].image, 
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
                    cachoeirismo[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    cachoeirismo[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    cachoeirismo[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    cachoeirismo[0].texto,
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