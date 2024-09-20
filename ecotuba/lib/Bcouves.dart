import 'package:flutter/material.dart';
import 'package:teste/BarcoClass.dart';
import 'package:teste/barco.dart';
import 'package:teste/main.dart';


class BarcoDetalhes extends StatelessWidget {
  final int barcoindex;

  const BarcoDetalhes({super.key, required this.barcoindex});
  @override
  Widget build(BuildContext context) {
    List<Barcoclass> barco = [
    Barcoclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Icouves.png', 
    imageQuartenaria: 'imagens/leCouves.png' ),
    
    Barcoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Iprumirim3.png', 
    imageQuartenaria: 'imagens/lePrumirim3.png' ),
  
    Barcoclass(textoInicial: 'O Cais do Porto, em Ubatuba, é uma área histórica e vibrante localizada no centro da cidade, que serve como um ponto de conexão entre o ambiente urbano e o mar. Este cais é um dos principais pontos de acesso para visitantes e residentes que desejam explorar as belezas naturais da região e desfrutar de atividades relacionadas ao mar. A área ao redor do Cais do Porto é marcada por uma atmosfera animada, com uma variedade de restaurantes, lojas e quiosques que oferecem produtos locais e frutos do mar frescos. É um local popular para passeios, onde os visitantes podem apreciar a vista para o mar, observar as embarcações e experimentar a culinária típica da região. Além de sua função prática como ponto de embarque e desembarque, o Cais do Porto também é um local de importância histórica e cultural para Ubatuba. A arquitetura e a disposição da área refletem o charme tradicional da cidade, tornando-o um ponto de interesse tanto para turistas quanto para moradores locais que buscam um espaço agradável para relaxar e socializar.', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Iporto.png', 
    imageQuartenaria: 'imagens/lePorto.png' ),
  
    Barcoclass(textoInicial: 'A Ilha dos Porcos, situada em Ubatuba, no litoral norte de São Paulo, é um destino natural encantador conhecido por suas águas cristalinas e recifes de corais. Ideal para práticas de mergulho e snorkeling, a ilha oferece uma rica diversidade de vida marinha, atraindo aqueles que desejam explorar os ecossistemas subaquáticos da região. Suas pequenas praias isoladas, com areia fina e branca, são rodeadas por densa vegetação tropical, proporcionando um ambiente tranquilo e imersivo na natureza. A ausência de grandes centros turísticos e infraestrutura desenvolvida contribui para um cenário pacífico, perfeito para quem busca um refúgio de tranquilidade. O acesso à Ilha dos Porcos é feito por barco a partir de Ubatuba, e a preservação de seu ecossistema é uma prioridade, incentivando práticas de turismo sustentável. Com sua beleza natural intocada, a ilha é um lugar ideal para relaxar e apreciar a natureza em um ambiente reservado.', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Iporcos.png', 
    imageQuartenaria: 'imagens/lePorcos.png' ),
  
    Barcoclass(textoInicial: 'A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba.', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Pfelix.png', 
    imageQuartenaria: 'imagens/leFelix.png' ),
  
    Barcoclass(textoInicial: 'A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba.', 
    imageInicial: 'imagens/Bar.png', 
    imageSecundaria: 'imagens/leBar.png', 
    imageTerciaria: 'imagens/Plazaro.png', 
    imageQuartenaria: 'imagens/leLazaro.png' ),
  
  ];
  final barcos = barco[barcoindex];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  barco[1].image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Barco()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    barcos.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    barcos.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    barcos.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    barcos.texto,
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