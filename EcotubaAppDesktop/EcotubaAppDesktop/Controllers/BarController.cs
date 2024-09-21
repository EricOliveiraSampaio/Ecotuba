using Microsoft.AspNetCore.Mvc;
using EcotubaAppDesktop.Models;

namespace EcotubaAppDesktop.Controllers
{
    public class BarController : Controller
    {
        public IActionResult Couves()
        {

            var barcos = new Barco
            {
                texto = "A Ilha das Couves, situada no litoral norte de São Paulo, é um verdadeiro paraíso escondido. Famosa por suas águas cristalinas e vibrantes tons de azul, a ilha oferece um refúgio ideal para quem busca tranquilidade e beleza natural. Seu litoral é cercado por pequenas praias de areia branca e fina, perfeitas para relaxar e apreciar a natureza em um ambiente preservado. A ilha é um destino popular entre mergulhadores e praticantes de snorkel, devido à incrível diversidade marinha que habita suas águas. Recifes de corais, peixes coloridos e até tartarugas marinhas podem ser facilmente avistados nos arredores da ilha, proporcionando uma experiência inesquecível para os amantes do mar. Com sua vegetação exuberante e um ambiente praticamente intocado, a Ilha das Couves é um lugar perfeito para quem busca escapar da rotina e se conectar com a natureza em um cenário paradisíaco"

            };


            return View(barcos);
        }

        public IActionResult Porto()
        {

            var barcos = new Barco
            {

                texto = "O Cais do Porto, em Ubatuba, é uma área histórica e vibrante localizada no centro da cidade, que serve como um ponto de conexão entre o ambiente urbano e o mar. Este cais é um dos principais pontos de acesso para visitantes e residentes que desejam explorar as belezas naturais da região e desfrutar de atividades relacionadas ao mar. A área ao redor do Cais do Porto é marcada por uma atmosfera animada, com uma variedade de restaurantes, lojas e quiosques que oferecem produtos locais e frutos do mar frescos. É um local popular para passeios, onde os visitantes podem apreciar a vista para o mar, observar as embarcações e experimentar a culinária típica da região. Além de sua função prática como ponto de embarque e desembarque, o Cais do Porto também é um local de importância histórica e cultural para Ubatuba. A arquitetura e a disposição da área refletem o charme tradicional da cidade, tornando-o um ponto de interesse tanto para turistas quanto para moradores locais que buscam um espaço agradável para relaxar e socializar."

            };


            return View(barcos);
        }
    }
}
// Defina a classe Mergulho, caso ainda não exista

