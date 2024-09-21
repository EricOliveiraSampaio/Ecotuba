using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;
using System.Reflection.Metadata;
using System.Runtime.Intrinsics.X86;
using System;

namespace EcotubaAppDesktop.Controllers
{
    public class CiController : Controller
    {
        public IActionResult Bonete()
        {
            
            var ciclismos = new Ciclismo
            {
                texto = "A Praia do Bonete, em Ubatuba, é uma joia escondida cercada pela exuberante Mata Atlântica. Com acesso por trilhas ou barco, essa praia preserva uma atmosfera rústica e tranquila, ideal para quem busca se desconectar da rotina e se imergir em um ambiente natural.Sua faixa de areia dourada e águas cristalinas formam um cenário perfeito para relaxar e apreciar a paisagem. O mar, calmo e propício para nadar, também é convidativo para atividades como stand-up paddle e snorkeling, permitindo aos visitantes explorar a vida marinha nas águas límpidas. Cercada por montanhas e vegetação densa, a Praia do Bonete oferece uma sensação de isolamento e paz.O local, quase intocado, é ideal para quem busca privacidade e contato direto com a natureza, tornando-se um refúgio perfeito no litoral de Ubatuba."
            };
            return View(ciclismos);
        }
        public IActionResult Picinguaba()
        {
            var ciclismos = new Ciclismo
            {
                texto = "Picinguaba, em Ubatuba, é uma das praias mais charmosas e preservadas do litoral paulista. Situada em uma pequena enseada, a praia é conhecida por sua beleza natural exuberante e tranquilidade. Com uma faixa de areia fina e dourada, e águas claras e calmas, Picinguaba é ideal para relaxar e desfrutar de um ambiente sereno. O cenário ao redor da praia é marcado pela rica vegetação da Mata Atlântica, que oferece um contraste deslumbrante com o mar azul. A área é perfeita para quem deseja se conectar com a natureza, com trilhas e mirantes que proporcionam vistas panorâmicas e oportunidades para observar a fauna e flora locais. Com um ambiente tranquilo e quase intocado, Picinguaba é um refúgio para aqueles que buscam escapar da agitação e se imergir na beleza natural de Ubatuba. É o destino perfeito para momentos de paz e contemplação, em um cenário que destaca a verdadeira essência do litoral paulista."
            };
            return View(ciclismos);
        }
    }
}


