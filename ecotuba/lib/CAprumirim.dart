import 'package:flutter/material.dart';
import 'package:teste/CachoeiraClass.dart';
import 'package:teste/cachoeirismo.dart';
import 'package:teste/main.dart';




class CachoeiraDetalhes extends StatelessWidget {
  final int cachoeiraindex;

  const CachoeiraDetalhes({super.key, required this.cachoeiraindex});
  @override
  Widget build(BuildContext context) {
    List<Cachoeiraclass> cachoeira = [
    Cachoeiraclass(textoInicial: 'A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral.', 
    imageInicial: 'imagens/Cacho.png', 
    imageSecundaria: 'imagens/leCacho.png', 
    imageTerciaria: 'imagens/CAprumirim.png', 
    imageQuartenaria: 'imagens/lePrumirim3.png' ),
    
    Cachoeiraclass(textoInicial: 'A Cachoeira Ipiranguinha, em Ubatuba, é um refúgio natural que oferece um ambiente sereno e encantador. Suas águas cristalinas descem por uma bela queda, formando uma piscina natural rasa, ideal para quem busca um banho refrescante em meio à natureza. A tranquilidade da cachoeira faz dela um destino popular entre famílias e visitantes que querem relaxar em um cenário tranquilo. Cercada pela vegetação exuberante da Mata Atlântica, a Cachoeira Ipiranguinha é de fácil acesso, sendo uma excelente opção para quem deseja se conectar com a natureza sem percorrer longas trilhas. O som suave das águas e o ambiente fresco proporcionam uma sensação de paz e renovação, sendo um local perfeito para um momento de descanso e contemplação. Com sua combinação de fácil acesso, águas convidativas e ambiente preservado, a Cachoeira Ipiranguinha é um dos destinos naturais mais agradáveis de Ubatuba, atraindo tanto moradores locais quanto turistas em busca de um recanto de tranquilidade.', 
    imageInicial: 'imagens/Cacho.png', 
    imageSecundaria: 'imagens/leCacho.png', 
    imageTerciaria: 'imagens/CAipiranguinha.png', 
    imageQuartenaria: 'imagens/leIpiranguinha.png' ),
  
    Cachoeiraclass(textoInicial: 'A Cachoeira da Fazenda, em Ubatuba, é um verdadeiro tesouro natural escondido em meio à exuberante Mata Atlântica. Localizada dentro do Parque Estadual da Serra do Mar, essa cachoeira oferece um cenário encantador, onde a água cristalina desce em diversas quedas sobre pedras, formando piscinas naturais perfeitas para um mergulho refrescante. Cercada por uma vegetação densa e rica, a cachoeira proporciona uma experiência de imersão na natureza, com o som suave da água correndo e o canto dos pássaros ao fundo. O ambiente é ideal para quem busca tranquilidade, paz e um refúgio natural para relaxar ou fazer trilhas, sendo o local perfeito para quem deseja fugir da rotina e se reconectar com o meio ambiente. Com fácil acesso e beleza intocada, a Cachoeira da Fazenda é um destino imperdível para os amantes de ecoturismo e para quem visita Ubatuba em busca de momentos de contemplação e harmonia com a natureza.', 
    imageInicial: 'imagens/Cacho.png', 
    imageSecundaria: 'imagens/leCacho.png', 
    imageTerciaria: 'imagens/CAfazenda.png', 
    imageQuartenaria: 'imagens/leFazenda3.png' ),
  
  ];
  final cachoeiras = cachoeira[cachoeiraindex];

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(
                  cachoeiras.image, 
                  height: 300,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  top: 30,
                  left: 10,
                  child: IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cachoeirismo()));}, icon: const Icon(Icons.arrow_back)),
                ),
                Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    cachoeiras.image2,
                    

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    cachoeiras.image3, 
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 16),
                  Image.asset(
                    cachoeiras.image4,
                    
                  ),
                  SizedBox(height: 16),
                   Text(
                    cachoeiras.texto,
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