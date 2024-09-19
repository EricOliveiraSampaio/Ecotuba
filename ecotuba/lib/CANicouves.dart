import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'Canoagemclass.dart';

void CANicouves() {
  runApp( const EcotubaApp());
}

class HeaderCANicouves extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Icouves.png', imageQuartenaria: 'imagens/leCouves.png' ),
    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Icouves.png', imageQuartenaria: 'imagens/leCouves.png' ),
    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Icouves.png', imageQuartenaria: 'imagens/leCouves.png' ),
    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Icouves.png', imageQuartenaria: 'imagens/leCouves.png' ),
    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Icouves.png', imageQuartenaria: 'imagens/leCouves.png' )
  
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