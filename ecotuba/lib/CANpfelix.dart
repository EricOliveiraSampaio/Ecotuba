import 'package:flutter/material.dart';
import 'package:teste/canoagem.dart';
import 'package:teste/main.dart';

import 'CanoagemClass.dart';


class CanoagemDetalhes extends StatelessWidget {
   final int canoagemindex;

  const CanoagemDetalhes({super.key, required this.canoagemindex});
  @override
  Widget build(BuildContext context) {
    List<Canoagemclass> canoagem = [
    Canoagemclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leCano.png', 
    imageTerciaria: 'imagens/Pfelix.png', 
    imageQuartenaria: 'imagens/leFelix.png' ),
    
    Canoagemclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leCano.png', 
    imageTerciaria: 'imagens/Plazaro.png', 
    imageQuartenaria: 'imagens/leLazaro.png' ),

    Canoagemclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leCano.png', 
    imageTerciaria: 'imagens/Icouves.png', 
    imageQuartenaria: 'imagens/leCouves.png' ),

    Canoagemclass(textoInicial: 'A Praia da Almada, situada em Ubatuba, é um dos destinos mais encantadores e serenos do litoral paulista. Conhecida por sua beleza natural e ambiente tranquilo, a praia oferece uma experiência única para aqueles que buscam relaxamento e contato com a natureza. Com sua extensa faixa de areia dourada e águas cristalinas, a Praia da Almada é perfeita para um dia de sol e mar. As ondas são suaves, tornando o local ideal para famílias e para quem gosta de nadar em águas calmas. A vegetação exuberante que cerca a praia contribui para um cenário pitoresco e acolhedor, proporcionando um ambiente de tranquilidade e privacidade. Além de suas qualidades naturais, a Praia da Almada é um excelente ponto de partida para explorar trilhas e pequenas enseadas nas proximidades, que revelam a rica biodiversidade da Mata Atlântica. Com menos movimentada em comparação a outras praias de Ubatuba, é o lugar perfeito para relaxar, praticar esportes aquáticos ou simplesmente contemplar a beleza natural em um ambiente mais reservado. Seja para uma escapada relaxante ou para uma imersão na natureza, a Praia da Almada oferece um cenário deslumbrante e uma atmosfera pacífica, tornando-se um verdadeiro refúgio para os visitantes que desejam desfrutar do melhor que o litoral de Ubatuba tem a oferecer.', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leCano.png', 
    imageTerciaria: 'imagens/Palmada.png', 
    imageQuartenaria: 'imagens/leAlmada.png' ),
  
    Canoagemclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/Pcedro.png', 
    imageQuartenaria: 'imagens/leCedro.png' ),

    Canoagemclass(textoInicial: 'A Praia do Ubatumirim, localizada em Ubatuba, é uma das pérolas escondidas do litoral paulista, oferecendo uma experiência tranquila e autêntica em meio à natureza exuberante. Com uma extensa faixa de areia branca e fina, a praia é ideal para quem busca um ambiente relaxante e natural. As águas da Praia do Ubatumirim são de um azul profundo e transparente, perfeitas para nadar e mergulhar. O mar calmo e as ondas suaves proporcionam um ambiente seguro e agradável para famílias e visitantes de todas as idades. A presença de coqueiros e a vegetação tropical ao redor da praia criam um cenário exótico e acolhedor, ideal para momentos de descanso e contemplação. Além de suas qualidades naturais, a Praia do Ubatumirim é um excelente ponto de partida para explorar a rica biodiversidade da região. Trilhas próximas levam a mirantes e pequenas enseadas, oferecendo vistas panorâmicas e oportunidades para apreciar a fauna e flora locais. Com sua atmosfera pacífica e sua beleza intocada, a Praia do Ubatumirim é o destino perfeito para aqueles que desejam fugir da agitação e se conectar com a natureza em um dos cenários mais encantadores de Ubatuba.', 
    imageInicial: 'imagens/Cano.png', 
    imageSecundaria: 'imagens/leCano.png', 
    imageTerciaria: 'imagens/Pubatumirim.png', 
    imageQuartenaria: 'imagens/leUbatumirim.png' ),
  ];
  final canoagens = canoagem[canoagemindex];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  canoagens.image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Canoagem()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    canoagens.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    canoagens.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    canoagens.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    canoagens.texto,
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