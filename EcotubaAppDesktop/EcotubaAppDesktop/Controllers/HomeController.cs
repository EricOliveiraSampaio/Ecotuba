using EcotubaAppDesktop.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace EcotubaAppDesktop.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            return View();
        }


        public IActionResult Privacy()
        {
            return View();
        }

        public IActionResult Seg()
        {
            return View();
        }
        public IActionResult Ter()
        {
            return View();
        }

        public IActionResult Quar()
        {
            return View();
        }

        public IActionResult Quin()
        {
            return View();
        }

        public IActionResult Sex()
        {
            return View();
        }

        public IActionResult Set()
        {
            return View();
        }


        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
