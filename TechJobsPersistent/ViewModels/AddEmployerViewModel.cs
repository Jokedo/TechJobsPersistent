using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Microsoft.AspNetCore.Mvc.Rendering;
using TechJobsPersistent.Models;


namespace TechJobsPersistent.ViewModels
{
    public class AddEmployerViewModel
    {
        [Required(ErrorMessage = "Name is required")]
        public string Name { get; set; }

        [Required(ErrorMessage = "Location is required")]
        public string Location { get; set; }

        public AddEmployerViewModel(string name, string location)
        {
            Name = name;
            Location = location;
        }

        public AddEmployerViewModel() { }

        // For more information on how to configure your application, visit https://go.microsoft.com/fwlink/?LinkID=398940

    }
}
