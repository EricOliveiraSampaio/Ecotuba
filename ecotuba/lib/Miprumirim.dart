import 'package:flutter/material.dart';
import 'package:teste/main.dart';
import 'package:teste/mergulhador.dart';

import 'MergulhoClass.dart';

void Miprumirim() {
  runApp( const EcotubaApp());
}

class HeaderMiprumirim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Mergulhoclass> mergulho = [
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Iprumirim.png', imageQuartenaria: 'imagens/lePrumirim.png' ),
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Iprumirim.png', imageQuartenaria: 'imagens/lePrumirim.png' ),
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Iprumirim.png', imageQuartenaria: 'imagens/lePrumirim.png' ),
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Iprumirim.png', imageQuartenaria: 'imagens/lePrumirim.png' ),
    Mergulhoclass(textoInicial: 'A Praia do Cedro, localizada em Ubatuba, São Paulo, é considerada uma das mais belas e preservadas praias do litoral brasileiro. Com acesso limitado por trilha ou barco, esse paraíso escondido encanta com sua beleza natural e atmosfera tranquila. A praia é rodeada por uma densa vegetação da Mata Atlântica, que se encontra com o mar em uma faixa de areia dourada e fina. Suas águas cristalinas e calmas são ideais para a prática de snorkel e mergulho livre, revelando uma rica vida marinha entre corais, peixes coloridos e tartarugas. O ambiente isolado e quase intocado faz da Praia do Cedro um destino perfeito para quem busca paz, conexão com a natureza e momentos de contemplação. Visitar a Praia do Cedro é uma verdadeira imersão na natureza, longe da agitação urbana, onde o silêncio só é interrompido pelo som das ondas e dos pássaros que habitam a região.', imageInicial: 'imagens/mergulhador.png', imageSecundaria: 'imagens/leMer.png', imageTerciaria: 'imagens/Iprumirim.png', imageQuartenaria: 'imagens/lePrumirim.png' )
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