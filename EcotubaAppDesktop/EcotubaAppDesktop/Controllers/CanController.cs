using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;

namespace EcotubaAppDesktop.Controllers
{
    public class CanController : Controller
    {
        public IActionResult Felix()
        {

            var canoagens = new Canoagem
            {
                texto = "A Praia do Félix, localizada em Ubatuba, é um verdadeiro paraíso para os amantes da natureza e tranquilidade. Conhecida por sua beleza intocada, essa praia oferece um contraste perfeito entre a energia das ondas e a calmaria da natureza ao redor. Com uma extensa faixa de areia dourada cercada pela Mata Atlântica, a Praia do Félix encanta com suas águas cristalinas que variam entre tons de azul e verde. A parte direita da praia é ideal para surfistas, com ondas mais fortes e consistentes, enquanto o lado esquerdo, de águas calmas, é perfeito para famílias e para quem gosta de nadar ou praticar stand-up paddle. Além de sua beleza natural, a Praia do Félix é um ótimo ponto para quem deseja fazer trilhas e explorar a vegetação densa da região, que abriga uma rica biodiversidade. Com um ambiente tranquilo e um cenário paradisíaco, é o lugar perfeito para relaxar, apreciar a natureza e viver momentos únicos no litoral de Ubatuba."

            };


            return View(canoagens);
        }

        public IActionResult Lazaro()
        {

            var canoagens = new Canoagem
            {

                texto = "A Praia do Lázaro, em Ubatuba, é um dos destinos mais encantadores e acessíveis do litoral paulista. Com sua vasta faixa de areia branca e fina, essa praia é ideal para quem busca um lugar agradável e acolhedor para desfrutar do sol e do mar. A Praia do Lázaro é conhecida por suas águas calmas e transparentes, que são perfeitas para nadar, praticar esportes aquáticos e relaxar sob o sol. O ambiente ao redor é cercado por vegetação tropical, proporcionando um cenário natural e tranquilo, ideal para famílias e visitantes que apreciam a beleza e a serenidade da natureza. Além das atividades tradicionais de praia, como futebol e vôlei de praia, o local oferece ótimas opções de infraestrutura, incluindo quiosques e restaurantes que servem delícias locais. As pequenas trilhas que se conectam à praia permitem explorar áreas mais isoladas e apreciar a rica biodiversidade da região. Com seu clima agradável, águas tranquilas e uma atmosfera descontraída, a Praia do Lázaro é um refúgio perfeito para quem deseja escapar da agitação e desfrutar de momentos relaxantes em um dos cenários mais bonitos de Ubatuba."

            };


            return View(canoagens);
        }
    }
}


