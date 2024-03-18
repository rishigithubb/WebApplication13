using Microsoft.Analytics.Interfaces;
using Microsoft.Analytics.Types.Sql;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace WebApplication13
{
    class contact
    {
        
function Myname() {
        var Name = document.getElementById("Name").value;
        var Email = document.getElementById("Email").value;
        var Message = document.getElementById("Message").value;
        if (Name == "") {
            alert("Name must be filled out");
            return false;
        }
        if (Email == "") {
            alert("Email must be filled out");
            return false;
        } if (Message == "") {
            alert("Message must be filled out");
            return false;
        }
        return true;

    }

    }
}