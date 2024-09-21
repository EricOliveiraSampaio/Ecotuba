using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;

namespace EcotubaAppDesktop.Controllers
{
    public class CacController : Controller
    {
        public IActionResult Prumirim2()
        {

            var cachoeiras = new Cachoeira
            {
                texto = "A Cachoeira do Prumirim, em Ubatuba, é uma das mais belas e visitadas da região, encantando com suas águas cristalinas que formam piscinas naturais perfeitas para banho. Com várias quedas d água que descem por entre rochas, a cachoeira oferece um cenário deslumbrante e um refresco revigorante para os visitantes. Rodeada pela densa vegetação da Mata Atlântica, o ambiente é repleto de vida e tranquilidade, ideal para quem busca contato direto com a natureza. As trilhas que levam até a cachoeira proporcionam uma experiência única de ecoturismo, com a possibilidade de observar a flora e fauna locais ao longo do caminho. A Cachoeira do Prumirim é um destino imperdível em Ubatuba, seja para um dia de lazer com a família ou para aventureiros que desejam explorar a beleza natural da região. Com sua combinação de quedas d água, piscinas naturais e o entorno verdejante, é o lugar perfeito para relaxar e aproveitar a serenidade do litoral."

            };


            return View(cachoeiras);
        }

        public IActionResult Ipiranguinha()
        {

            var cachoeiras = new Cachoeira
            {

                texto = "A Cachoeira Ipiranguinha, em Ubatuba, é um refúgio natural que oferece um ambiente sereno e encantador. Suas águas cristalinas descem por uma bela queda, formando uma piscina natural rasa, ideal para quem busca um banho refrescante em meio à natureza. A tranquilidade da cachoeira faz dela um destino popular entre famílias e visitantes que querem relaxar em um cenário tranquilo. Cercada pela vegetação exuberante da Mata Atlântica, a Cachoeira Ipiranguinha é de fácil acesso, sendo uma excelente opção para quem deseja se conectar com a natureza sem percorrer longas trilhas. O som suave das águas e o ambiente fresco proporcionam uma sensação de paz e renovação, sendo um local perfeito para um momento de descanso e contemplação. Com sua combinação de fácil acesso, águas convidativas e ambiente preservado, a Cachoeira Ipiranguinha é um dos destinos naturais mais agradáveis de Ubatuba, atraindo tanto moradores locais quanto turistas em busca de um recanto de tranquilidade."

            };


            return View(cachoeiras);
        }
    }
}
// Defina a classe Mergulho, caso ainda não exista

