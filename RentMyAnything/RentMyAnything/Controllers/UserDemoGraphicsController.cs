using RentMyAnything.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace RentMyAnything.Controllers
{
    public class UserDemoGraphicsController : Controller
    {
        // GET: UserDemoGraphics
        public ActionResult Index()
        {
            return View();
        }

        // GET: UserDemoGraphics/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: UserDemoGraphics/Create
        public ActionResult Create()
        {
            return View("Manage");
        }

        // POST: UserDemoGraphics/Create
        [HttpPost]
        public ActionResult Create(UserDemographics obj)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: UserDemoGraphics/Edit/5
        public ActionResult Edit(int id)
        {
            var model = new UserDemographics
            {
                Gender = "Male",
                Birthdate = new DateTime(2000, id, id),
                MaritalStatus = "Married",
                OwnHome = true,
                TotalPeopleInHome = id,
                Hobbies = new List<string> { "Gardening", "Other" }

            };
            
            return View("Manage", model);
        }

        // POST: UserDemoGraphics/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        
    }
}
