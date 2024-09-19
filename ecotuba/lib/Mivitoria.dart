import 'package:flutter/material.dart';
import 'package:teste/main.dart';
import 'package:teste/mergulhador.dart';

import 'MergulhoClass.dart';

void Mivitoria() {
  runApp( const EcotubaApp());
}

class HeaderMivitoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Mergulhoclass> mergulho = [
    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Ivitoria.png', imageQuartenaria: 'imagens/leVitoria.png' ),
    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Ivitoria.png', imageQuartenaria: 'imagens/leVitoria.png' ),
    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Ivitoria.png', imageQuartenaria: 'imagens/leVitoria.png' ),
    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Ivitoria.png', imageQuartenaria: 'imagens/leVitoria.png' ),
    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Ivitoria.png', imageQuartenaria: 'imagens/leVitoria.png' )
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