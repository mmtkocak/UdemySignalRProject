using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace SignalRWebUI.Controllers
{
    [AllowAnonymous]
    public class ErrorController : Controller
    {
        public IActionResult NotFound404Page()
        {
            return View();
        }
    }
}
