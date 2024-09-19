import 'package:flutter/material.dart';
import 'package:teste/CachoeiraClass.dart';
import 'package:teste/main.dart';


void CAfazenda() {
  runApp( const EcotubaApp());
}

class cafazenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Cachoeiraclass> cachoeirismo = [
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAfazenda.png', imageQuartenaria: 'imagens/leFazenda3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAfazenda.png', imageQuartenaria: 'imagens/leFazenda3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAfazenda.png', imageQuartenaria: 'imagens/leFazenda3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAfazenda.png', imageQuartenaria: 'imagens/leFazenda3.png' ),
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', imageInicial: 'imagens/Cacho.png', imageSecundaria: 'imagens/leCacho.png', imageTerciaria: 'imagens/CAfazenda.png', imageQuartenaria: 'imagens/leFazenda3.png' )
  
  ];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  cachoeirismo[1].image, 
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
                    cachoeirismo[2].image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    cachoeirismo[3].image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    cachoeirismo[4].image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    cachoeirismo[0].texto,
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