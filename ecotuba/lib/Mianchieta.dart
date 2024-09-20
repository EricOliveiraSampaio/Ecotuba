import 'package:flutter/material.dart';
import 'package:teste/main.dart';
import 'package:teste/mergulhador.dart';

import 'MergulhoClass.dart';



class MergulhoDetalhes extends StatelessWidget {
  final int mergulhoindex;

  const MergulhoDetalhes({super.key, required this.mergulhoindex});
  @override
  Widget build(BuildContext context) {
    List<Mergulhoclass> mergulho = [
    Mergulhoclass(textoInicial: 'A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco', 
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/Icouves.png', 
    imageQuartenaria: 'imagens/leCouves.png' ),
    
    Mergulhoclass(textoInicial: 'A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível.', 
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/ilhaAnchieta.png', 
    imageQuartenaria: 'imagens/leAnchi.png' ),
    
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', 
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/Pcedro.png', 
    imageQuartenaria: 'imagens/leCedro.png' ),

    Mergulhoclass(textoInicial: 'A Praia de Prumirim, situada no litoral norte de Ubatuba, é um destino encantador que combina beleza natural e tranquilidade. Com suas areias finas e brancas, cercadas por uma vegetação exuberante da Mata Atlântica, a praia oferece um ambiente ideal para relaxar e desfrutar do sol. As águas cristalinas, com ondas suaves, são perfeitas para banho e atividades aquáticas, atraindo tanto famílias quanto surfistas em busca de momentos de lazer. Além da beleza da praia, Prumirim é famosa por sua rica biodiversidade e paisagens deslumbrantes. O acesso à Cachoeira do Prumirim, localizada a poucos minutos de caminhada, proporciona uma experiência adicional, onde os visitantes podem se refrescar em suas águas geladas e apreciar a flora local. A proximidade da Ilha do Prumirim, um local ideal para snorkeling e mergulho, garante que os amantes da natureza tenham sempre algo novo a explorar nas suas águas ricas em vida marinha.',
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png',
    imageTerciaria: 'imagens/Iprumirim.png',
    imageQuartenaria: 'imagens/lePrumirim.png' ),

    Mergulhoclass(textoInicial: 'A Ponta Grossa, em Ubatuba, é um dos pontos mais fascinantes e preservados do litoral norte de São Paulo. Localizada em uma península rochosa que avança sobre o mar, essa região é famosa por suas paisagens dramáticas e impressionantes, onde a natureza se revela em sua forma mais selvagem e intocada. Com mirantes naturais que oferecem vistas deslumbrantes do oceano e ilhas vizinhas, a Ponta Grossa é um destino ideal para quem busca aventura e contemplação. Suas águas cristalinas, repletas de vida marinha, atraem mergulhadores e praticantes de snorkel em busca de explorar a diversidade subaquática que habita a região. Além disso, as formações rochosas e as pequenas enseadas ao redor são perfeitas para caminhadas e momentos de tranquilidade, longe das praias mais movimentadas. A Ponta Grossa é um verdadeiro refúgio para aqueles que desejam se conectar com a natureza em um cenário de rara beleza, onde o mar e a montanha se encontram de forma impressionante, criando um dos mais belos cartões-postais de Ubatuba.', 
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/Pgrossa.png', 
    imageQuartenaria: 'imagens/leGrossa.png' ),


    Mergulhoclass(textoInicial: 'A Ilha Vitória, localizada no litoral norte de São Paulo, é uma das joias naturais mais preservadas da região. Com suas águas cristalinas e uma vegetação exuberante da Mata Atlântica, a ilha oferece um cenário paradisíaco para os amantes da natureza e da aventura. Cercada por um mar de tons azuis e verdes, a Ilha Vitória é um destino perfeito para a prática de mergulho e snorkel, onde é possível encontrar uma rica diversidade de vida marinha, incluindo peixes coloridos, corais e tartarugas. Além disso, suas praias de areia branca e fina proporcionam um refúgio tranquilo, ideal para quem busca relaxar em um ambiente praticamente intocado. Com sua natureza selvagem e trilhas que atravessam a densa vegetação, a Ilha Vitória é um destino imperdível para exploradores e aventureiros que desejam uma experiência autêntica em meio à beleza e tranquilidade de um dos últimos refúgios naturais do litoral brasileiro.', 
    imageInicial: 'imagens/mergulhador.png', 
    imageSecundaria: 'imagens/leMer.png', 
    imageTerciaria: 'imagens/Ivitoria.png', 
    imageQuartenaria: 'imagens/leVitoria.png' ),
    
  ];
  final mergulhos = mergulho[mergulhoindex];





    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  mergulhos.image, 
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
                    mergulhos.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    mergulhos.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    mergulhos.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    mergulhos.texto,
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