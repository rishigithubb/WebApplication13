using Microsoft.Analytics.Interfaces;
using Microsoft.Analytics.Types.Sql;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace WebApplication13
{
    class foodwaste
    {
        

 
 function Myfunction() {


        const First = document.getElementById("First").value;
        const Last = document.getElementById("Last").value;
        const Email = document.getElementById("Email").value;
        const Phone = document.getElementById("Phone").value;
        var checkbox = document.getElementById("checkbox").checked;

        if (First == "") {
            alert("First Name be filled out");
            return false;
        }

        if (Last == "") {
            alert("Last Name must be filled out");
            return false;
        }
        if (Email == "") {
            alert("Email must be filled out");
            return false;
        }

        var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        if (!emailPattern.test(Email)) {
            alert("Invalid Email format");
            return false;
        }

        if (Phone == "") {
            alert("Phone number must be filled out");
            return false;
        }

        var phonePattern = /^[0-9]{10}$/;
        if (!phonePattern.test(Phone)) {
            alert("Invalid phone number format. Please enter a 10-digit phone number.");
            return false;
        }
        if (!checkbox) {
            alert("Please agree to the terms and conditions");

            return false;

        }
        if (alert.length === 0) {
            Location.href = "./foodwasteform.html";
        }
        return true;


    }




    }
}