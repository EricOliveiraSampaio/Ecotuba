import 'package:flutter/material.dart';
import 'package:teste/Ciclismoclass.dart';
import 'package:teste/main.dart';
import 'package:teste/ciclismo.dart';


void Cbonete() {
  runApp( const EcotubaApp());
}

class cbonete extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Ciclismoclass> ciclismo = [
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbonete.png', imageQuartenaria: 'imagens/leBonete.png' ),
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbonete.png', imageQuartenaria: 'imagens/leBonete.png' ),
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbonete.png', imageQuartenaria: 'imagens/leBonete.png' ),
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbonete.png', imageQuartenaria: 'imagens/leBonete.png' ),
    Ciclismoclass(textoInicial: 'A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural. Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz. O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cbonete.png', imageQuartenaria: 'imagens/leBonete.png' )
  
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