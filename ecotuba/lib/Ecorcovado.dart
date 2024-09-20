import 'package:flutter/material.dart';
import 'package:teste/main.dart';
import 'package:teste/segundapag.dart';

import 'EscaladasClass.dart';



class EscaladaDetalhes extends StatelessWidget {
  final int escaladaindex;

  const EscaladaDetalhes({super.key, required this.escaladaindex});
  @override
  Widget build(BuildContext context) {
    List<Escaladasclass> escalada = [
    Escaladasclass(textoInicial: 'O Pico do Corcovado, em Ubatuba, é um dos destinos mais impressionantes para os amantes da natureza e aventureiros. Com suas altitudes majestosas e vistas panorâmicas de tirar o fôlego, o pico é um dos pontos mais altos e icônicos da região, oferecendo uma experiência única para quem busca explorar o litoral paulista de uma perspectiva diferente. A trilha para o Pico do Corcovado é desafiadora e recompensadora, levando os visitantes por caminhos sinuosos e exuberantes que atravessam a densa Mata Atlântica. A jornada até o topo é marcada por uma vegetação rica e variadas formações rochosas, proporcionando uma imersão completa na beleza natural da região. Uma vez no cume, os visitantes são brindados com uma vista espetacular que abrange a vastidão do litoral de Ubatuba e o Oceano Atlântico. A panorâmica vista de 360 graus oferece um espetáculo visual de praias, ilhas e a vegetação tropical que caracteriza a região. O Pico do Corcovado é ideal para os amantes de caminhadas e trilhas que buscam uma aventura memorável e a oportunidade de contemplar uma das mais deslumbrantes vistas do litoral paulista. Com seu ambiente selvagem e deslumbrante, o pico é um verdadeiro tesouro para aqueles que apreciam a grandiosidade da natureza em seu estado mais puro.', 
    imageInicial: 'imagens/Escalada.png', 
    imageSecundaria: 'imagens/letraescalada.png', 
    imageTerciaria: 'imagens/Ecorcovado.png', 
    imageQuartenaria: 'imagens/leCorcovado.png' ),
    
    Escaladasclass(textoInicial: 'O Costão do Prumirim, localizado em Ubatuba, é um dos destinos mais fascinantes e exuberantes do litoral paulista. Este impressionante trecho de costa é conhecido por suas paisagens dramáticas e sua rica biodiversidade, oferecendo uma experiência única para os visitantes que buscam explorar a beleza natural em seu estado mais puro. O Costão do Prumirim é caracterizado por suas imponentes formações rochosas que se erguem majestosas sobre o mar, criando um cenário espetacular de falésias e enseadas. As ondas quebram suavemente contra as rochas, formando pequenas baías e piscinas naturais que são perfeitas para um mergulho refrescante e relaxante. A região é envolvida por uma vegetação tropical densa e vibrante, típica da Mata Atlântica, que proporciona um contraste impressionante com as cores azuladas do oceano. Trilhas e caminhos serpenteiam pela área, permitindo aos visitantes explorar pontos de vista panorâmicos e descobrir a rica fauna e flora locais, incluindo aves, répteis e plantas nativas. O Costão do Prumirim é também um excelente local para a prática de esportes aquáticos, como o surf e o snorkeling, devido às suas águas claras e ondas desafiadoras. Para os amantes da natureza e da aventura, o local oferece uma oportunidade única de se conectar com a beleza selvagem e intocada do litoral de Ubatuba. Com suas paisagens dramáticas e ambiente natural preservado, o Costão do Prumirim é um verdadeiro paraíso para quem deseja explorar as maravilhas do litoral paulista e viver momentos inesquecíveis em meio à natureza exuberante.', 
    imageInicial: 'imagens/Escalada.png', 
    imageSecundaria: 'imagens/letraescalada.png', 
    imageTerciaria: 'imagens/Eprumirim.png', 
    imageQuartenaria: 'imagens/lePrumirim.png' ),

    Escaladasclass(textoInicial: 'A Serra do Mar, em Ubatuba, é uma das maiores expressões da majestade natural do litoral paulista, oferecendo um espetáculo de biodiversidade e beleza cênica. Este maciço montanhoso se estende ao longo da costa, criando uma impressionante barreira verde que separa o litoral da planície interiorana. A Serra do Mar é conhecida por sua rica vegetação da Mata Atlântica, que cobre suas encostas e picos com uma exuberância de árvores, plantas e flores tropicais. A área é um paraíso para os amantes da natureza, oferecendo uma vasta gama de trilhas e caminhos que permitem explorar as maravilhas naturais da região, desde cachoeiras escondidas até mirantes com vistas panorâmicas deslumbrantes. A região é também um ponto de destaque para observação de fauna, com uma variedade de espécies de aves, mamíferos e insetos que habitam este ecossistema vibrante e diversificado. A Serra do Mar é uma verdadeira joia para os ecoturistas e aventureiros que buscam se conectar com a natureza em um ambiente ainda intocado e preservado. Com suas paisagens impressionantes e seu papel vital na conservação da biodiversidade brasileira, a Serra do Mar em Ubatuba é um destino imperdível para quem deseja explorar a grandiosidade e a beleza da Mata Atlântica, oferecendo uma experiência única e enriquecedora em meio à natureza.', 
    imageInicial: 'imagens/Escalada.png', 
    imageSecundaria: 'imagens/letraescalada.png', 
    imageTerciaria: 'imagens/Emar.png', 
    imageQuartenaria: 'imagens/leMar.png' ),
  ];
  final escaladas = escalada[escaladaindex];

  

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  escaladas.image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SegundaPag()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    escaladas.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    escaladas.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    escaladas.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    escaladas.texto,
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