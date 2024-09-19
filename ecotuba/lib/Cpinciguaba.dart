import 'package:flutter/material.dart';
import 'package:teste/Ciclismoclass.dart';
import 'package:teste/main.dart';
import 'package:teste/mergulhador.dart';


void Cpincinguaba() {
  runApp( const EcotubaApp());
}

class cpincinguaba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Ciclismoclass> ciclismo = [
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cpicinguaba.png', imageQuartenaria: 'imagens/lePicinguaba.png' ),
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cpicinguaba.png', imageQuartenaria: 'imagens/lePicinguaba.png' ),
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cpicinguaba.png', imageQuartenaria: 'imagens/lePicinguaba.png' ),
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cpicinguaba.png', imageQuartenaria: 'imagens/lePicinguaba.png' ),
    Ciclismoclass(textoInicial: 'Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista.', imageInicial: 'imagens/Cicli.png', imageSecundaria: 'imagens/leCicli.png', imageTerciaria: 'imagens/Cpicinguaba.png', imageQuartenaria: 'imagens/lePicinguaba.png' )
  
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
                    context, MaterialPageRoute(builder: (context) => Mergulhador()));}, icon: const Icon(Icons.arrow_back)),
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