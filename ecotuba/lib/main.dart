import 'package:flutter/material.dart';
import 'package:teste/barco.dart';
import 'package:teste/cachoeirismo.dart';
import 'package:teste/canoagem.dart';
import 'package:teste/ciclismo.dart';
import 'package:teste/mergulhador.dart';                      
import 'package:teste/segundapag.dart';
//import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const EcotubaApp());
}

class EcotubaApp extends StatelessWidget {
  const EcotubaApp({super.key});
  
//Future<void> _launchURL() async {
//   final Uri url = Uri.parse('https://www.google.com/maps/place/Ubatuba+-+SP,+11680-000/@-23.3337964,-45.0050719,12z/data=!4m6!3m5!1s0x94cd52b4963b4e1d:0x96a1961c15dce516!8m2!3d-23.4337941!4d-45.085956!16zL20vMDhnamxu?entry=ttu&g_ep=EgoyMDI0MDkxOC4xIKXMDSoASAFQAw%3D%3D');
//   if (!await launchUrl(url)) {
//        throw Exception('Could not launch $url');
//    }}

// Esta dando erro no launch Url por conta do import, mesmo estando certo, segui todos os passos do git e mesmo assim nao consegui resolver.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'imagens/FundoInicial.png', // Certifique-se de que a imagem está na pasta correta
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              const Spacer(),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Mergulhador()));}, icon: const Icon(Icons.scuba_diving, color: Colors.white, size:70, )),
                      IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SegundaPag()));}, icon: const Icon(Icons.hiking, color: Colors.white, size:70,)),
                      IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Canoagem()));}, icon: const Icon(Icons.kayaking, color: Colors.white, size:70,)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                      IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ciclismo()));}, icon: const Icon(Icons.directions_bike, color: Colors.white, size:70,)),
                     IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cachoeirismo()));}, icon: const Icon(Icons.waterfall_chart, color: Colors.white, size:70,)),
                      IconButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Barco()));}, icon: const Icon(Icons.directions_boat, color: Colors.white, size:70,)),
                    ],
                  ),
                ],
              ),
            const SizedBox(height: 100), 
            ],
          ),
          Positioned(
            top: 50,
            left: 0,
            right: 0, 
            child: AppBar(
              title: Image.asset('imagens/ubatuba.png'),
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
            ),
          ),
        ],
      ),
      
    );
    
  }
  

  

}