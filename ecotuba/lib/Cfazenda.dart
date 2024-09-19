import 'package:flutter/material.dart';
import 'package:teste/Ciclismoclass.dart';
import 'package:teste/main.dart';
import 'package:teste/ciclismo.dart';


void Cfazenda() {
  runApp( const EcotubaApp());
}

class cfazenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Ciclismoclass> ciclismo = [
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cfazenda.png', imageQuartenaria: 'imagens/leFazenda2.png' ),
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cfazenda.png', imageQuartenaria: 'imagens/leFazenda2.png' ),
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cfazenda.png', imageQuartenaria: 'imagens/leFazenda2.png' ),
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cfazenda.png', imageQuartenaria: 'imagens/leFazenda2.png' ),
    Ciclismoclass(textoInicial: 'A Praia Fazenda, em Ubatuba, é um verdadeiro refúgio de tranquilidade e beleza natural. Situada em uma grande baía, a praia é conhecida por sua extensa faixa de areia branca e fina, que se estende ao longo de um cenário impressionante de vegetação tropical e águas cristalinas. Com seu mar calmo e convidativo, a Praia Fazenda é perfeita para nadar e relaxar. A área é ideal para famílias e visitantes que buscam um ambiente sereno para desfrutar do sol e do mar. As ondas suaves e a água transparente permitem que a praia seja um excelente local para atividades aquáticas leves e para contemplar a rica vida marinha. Além de sua beleza natural, a Praia Fazenda é cercada por uma rica vegetação da Mata Atlântica, que proporciona uma sensação de isolamento e contato com a natureza. É o destino perfeito para quem deseja escapar da agitação e se conectar com a tranquilidade e o esplendor do litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cfazenda.png', imageQuartenaria: 'imagens/leFazenda2.png' )
  
  ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  ciclismo[1].image, 
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
                    ciclismo[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    ciclismo[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    ciclismo[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    ciclismo[0].texto,
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