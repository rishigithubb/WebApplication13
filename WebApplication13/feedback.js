using Microsoft.Analytics.Interfaces;
using Microsoft.Analytics.Types.Sql;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace WebApplication13
{
    class feedback
    {
        
		function dateForm() {
		var name = document.getElementById("name").value;
		var email = document.getElementById("email").value;
		var phone = document.getElementById("phone").value;
		var msg = document.getElementById("msg").value;

		var errorMessages = [];


		if (name.trim() === "") {
			errorMessages.push("Name is required.");
		}


		if (email.trim() === "") {
			errorMessages.push("Email is required.");
		} else if (!isValidEmail(email)) {
			errorMessages.push("Please enter a valid email address.");
		}


		if (phone.trim() === "") {
			errorMessages.push("Phone number is required.");
		} else if (!isValidPhoneNumber(phone)) {
			errorMessages.push("Please enter a valid phone number.");
		}


		var errorContainer = document.getElementById("error-messages");
		errorContainer.innerHTML = errorMessages.join("<br>");

		// if (errorMessages.length === 0) {

		// 	window.location.href = "next_page.html";
		// }
	}

	function isValidEmail(email) {
		var emailRegex = /^\S+@\S+\.\S+$/;
		return emailRegex.test(email);
	}

	function isValidPhoneNumber(phone) {
		var phoneRegex = /^\d{10}$/;
		return phoneRegex.test(phone);
	}

    }
}