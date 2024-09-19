import 'package:flutter/material.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';

void CANplazaro() {
  runApp( const EcotubaApp());
}

class HeaderCANplazaro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Plazaro.png', imageQuartenaria: 'imagens/leLazaro.png' ),
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Plazaro.png', imageQuartenaria: 'imagens/leLazaro.png' ),
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Plazaro.png', imageQuartenaria: 'imagens/leLazaro.png' ),
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Plazaro.png', imageQuartenaria: 'imagens/leLazaro.png' ),
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', imageInicial: 'imagens/Cano.png', imageSecundaria: 'imagens/leCano.png', imageTerciaria: 'imagens/Plazaro.png', imageQuartenaria: 'imagens/leLazaro.png' )
  
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