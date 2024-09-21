using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;

namespace EcotubaAppDesktop.Controllers
{
    public class MerController : Controller
    {
        public IActionResult Couves()
        {
           
            var mergulhos = new Mergulho
            { 
                    texto = "A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco"

            };

            
            return View(mergulhos);
        }

        public IActionResult Anchi()
        {
            
            var mergulhos = new Mergulho
            {
                
                texto = "A Ilha Anchieta, localizada no litoral norte de São Paulo, é uma das maiores e mais belas ilhas da região. Com uma rica história e natureza preservada, a ilha oferece uma combinação perfeita de aventura e tranquilidade. Cercada por águas cristalinas e repletas de vida marinha, a Ilha Anchieta é um destino imperdível para mergulhadores e amantes da natureza. Suas praias de areia branca contrastam com a vegetação densa da Mata Atlântica, criando um cenário paradisíaco. Além disso, a ilha é lar de ruínas históricas de um antigo presídio, que hoje se misturam à beleza natural, oferecendo uma experiência única para os visitantes. Seja para explorar trilhas ecológicas, nadar com tartarugas marinhas, ou apenas relaxar em suas praias tranquilas, a Ilha Anchieta é o destino ideal para quem busca contato direto com a natureza e a oportunidade de mergulhar em uma experiência única e inesquecível."
                
            };

            
            return View(mergulhos);
        }
    }
}

    
