using Microsoft.AspNetCore.Mvc;
using QRCoder;

namespace SignalRWebUI.Controllers
{
    public class QRCodeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]

        public IActionResult Index(string value)

        {

            using (MemoryStream memoryStream = new MemoryStream())
            {
                QRCodeGenerator createQRCode = new QRCodeGenerator();

                QRCodeData qrCodeData = createQRCode.CreateQrCode(value, QRCodeGenerator.ECCLevel.Q);

                PngByteQRCode qrCode = new PngByteQRCode(qrCodeData);

                byte[] qrCodeBytes = qrCode.GetGraphic(10);

                ViewBag.QrCodeImage = "data:image/png;base64," + Convert.ToBase64String(qrCodeBytes);

            }



            return View();
        }
    }
}
