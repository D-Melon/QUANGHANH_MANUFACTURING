﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace QUANGHANHCORE.Controllers.CDVT
{
    public class AccreditationController : Controller
    {
        [Route("CDVT/Car/Accreditation")]
        public IActionResult Accreditation()
        {
            return View("Views/CDVT/Car/Accreditation.cshtml");
        }
    }
}