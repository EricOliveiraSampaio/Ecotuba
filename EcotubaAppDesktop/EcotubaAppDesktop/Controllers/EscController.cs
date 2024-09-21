﻿using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;

namespace EcotubaAppDesktop.Controllers
{
    public class EscController : Controller
    {
        public IActionResult Corcovado()
        {

            var escaladas = new Escalada
            {
                texto = "O Pico do Corcovado, em Ubatuba, é um dos destinos mais impressionantes para os amantes da natureza e aventureiros. Com suas altitudes majestosas e vistas panorâmicas de tirar o fôlego, o pico é um dos pontos mais altos e icônicos da região, oferecendo uma experiência única para quem busca explorar o litoral paulista de uma perspectiva diferente. A trilha para o Pico do Corcovado é desafiadora e recompensadora, levando os visitantes por caminhos sinuosos e exuberantes que atravessam a densa Mata Atlântica. A jornada até o topo é marcada por uma vegetação rica e variadas formações rochosas, proporcionando uma imersão completa na beleza natural da região. Uma vez no cume, os visitantes são brindados com uma vista espetacular que abrange a vastidão do litoral de Ubatuba e o Oceano Atlântico. A panorâmica vista de 360 graus oferece um espetáculo visual de praias, ilhas e a vegetação tropical que caracteriza a região. O Pico do Corcovado é ideal para os amantes de caminhadas e trilhas que buscam uma aventura memorável e a oportunidade de contemplar uma das mais deslumbrantes vistas do litoral paulista. Com seu ambiente selvagem e deslumbrante, o pico é um verdadeiro tesouro para aqueles que apreciam a grandiosidade da natureza em seu estado mais puro."

            };


            return View(escaladas);
        }

        public IActionResult Prumirim()
        {

            var escaladas = new Escalada
            {

                texto = "O Costão do Prumirim, localizado em Ubatuba, é um dos destinos mais fascinantes e exuberantes do litoral paulista. Este impressionante trecho de costa é conhecido por suas paisagens dramáticas e sua rica biodiversidade, oferecendo uma experiência única para os visitantes que buscam explorar a beleza natural em seu estado mais puro. O Costão do Prumirim é caracterizado por suas imponentes formações rochosas que se erguem majestosas sobre o mar, criando um cenário espetacular de falésias e enseadas. As ondas quebram suavemente contra as rochas, formando pequenas baías e piscinas naturais que são perfeitas para um mergulho refrescante e relaxante. A região é envolvida por uma vegetação tropical densa e vibrante, típica da Mata Atlântica, que proporciona um contraste impressionante com as cores azuladas do oceano. Trilhas e caminhos serpenteiam pela área, permitindo aos visitantes explorar pontos de vista panorâmicos e descobrir a rica fauna e flora locais, incluindo aves, répteis e plantas nativas. O Costão do Prumirim é também um excelente local para a prática de esportes aquáticos, como o surf e o snorkeling, devido às suas águas claras e ondas desafiadoras. Para os amantes da natureza e da aventura, o local oferece uma oportunidade única de se conectar com a beleza selvagem e intocada do litoral de Ubatuba. Com suas paisagens dramáticas e ambiente natural preservado, o Costão do Prumirim é um verdadeiro paraíso para quem deseja explorar as maravilhas do litoral paulista e viver momentos inesquecíveis em meio à natureza exuberante."

            };


            return View(escaladas);
        }
    }
}

