import 'package:flutter/material.dart';
import 'package:teste/Ciclismoclass.dart';
import 'package:teste/ciclismo.dart';
import 'package:teste/main.dart';



class CiclismoDetalhes extends StatelessWidget {
  final int ciclismoindex;

  const CiclismoDetalhes({super.key, required this.ciclismoindex});
  @override
  Widget build(BuildContext context) {
    List<Ciclismoclass> ciclismo = [
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', 
    imageInicial: 'imagens/Cicli.png', 
    imageSecundaria: 'imagens/leCicli.png', 
    imageTerciaria: 'imagens/Cpicinguaba.png', 
    imageQuartenaria: 'imagens/lePicinguaba.png' ),
    
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', 
    imageInicial: 'imagens/Cicli.png', 
    imageSecundaria: 'imagens/leCicli.png', 
    imageTerciaria: 'imagens/Cbonete.png', 
    imageQuartenaria: 'imagens/leBonete.png' ),
    
    Ciclismoclass(textoInicial: 'O Saco das Bananas, em Ubatuba, é um pequeno paraíso escondido entre montanhas cobertas pela Mata Atlântica. Esse recanto preservado é conhecido por sua beleza natural intocada e pela tranquilidade que oferece aos visitantes. Com acesso restrito por trilhas ou barco, o Saco das Bananas mantém um ambiente rústico, perfeito para quem busca isolamento e contato direto com a natureza. A enseada é cercada por vegetação exuberante, onde o verde das árvores se encontra com as águas calmas e cristalinas do mar. A praia é composta por uma faixa de areia dourada e fina, ideal para relaxar ao som das ondas suaves e para explorar a rica vida marinha em mergulhos e passeios de barco. O Saco das Bananas é um destino perfeito para quem procura um refúgio tranquilo e exclusivo no litoral de Ubatuba. Sua beleza natural e atmosfera pacífica fazem deste local um dos tesouros mais bem guardados da região, proporcionando uma experiência autêntica e inesquecível.', 
    imageInicial: 'imagens/Cicli.png', 
    imageSecundaria: 'imagens/leCicli.png', 
    imageTerciaria: 'imagens/Cbananas.png', 
    imageQuartenaria: 'imagens/leBananas.png' ),
  
    Ciclismoclass(textoInicial: 'A Orla do Itaguá, em Ubatuba, é um destino encantador que combina beleza natural e vida urbana. Com uma vasta faixa de areia dourada e águas calmas, é o local perfeito para relaxar, nadar e aproveitar o sol. A orla oferece um espaço amplo para atividades ao ar livre, desde caminhadas à beira-mar até esportes na praia. O calçadão da Orla do Itaguá proporciona uma experiência agradável com suas vistas panorâmicas do oceano. Ao longo do calçadão, há uma variedade de quiosques, restaurantes e lojas que servem delícias locais e oferecem artesanato, tornando a visita ainda mais especial. O ambiente é ideal para passeios tranquilos e para explorar a gastronomia da região. À noite, a Orla do Itaguá ganha vida com sua animada vida noturna. Bares e eventos culturais tornam o local vibrante e atraente, oferecendo entretenimento e diversão. Com sua combinação de beleza natural e opções de lazer, a Orla do Itaguá é um dos pontos altos de Ubatuba.', 
    imageInicial: 'imagens/Cicli.png', 
    imageSecundaria: 'imagens/leCicli.png', 
    imageTerciaria: 'imagens/Citagua.png', 
    imageQuartenaria: 'imagens/leItagua' ),
  
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', 
    imageInicial: 'imagens/Cicli.png', 
    imageSecundaria: 'imagens/leCicli.png', 
    imageTerciaria: 'imagens/Cfazenda.png', 
    imageQuartenaria: 'imagens/leFazenda2.png' ),
  
  ];
  final ciclismos = ciclismo[ciclismoindex];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  ciclismos.image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ciclismo()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    ciclismos.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    ciclismos.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    ciclismos.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    ciclismos.texto,
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