package com.controler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class LoginControler 
{
	
	@RequestMapping("/AboutUs")
	public String showAboutUs() 
	{	
	System.out.println("Hiii");
	return "aboutUs";
	}
	@RequestMapping("/ContactUs")
	public String showContactUs() 
	{
	System.out.println("Hiii noo");
	return "contactUs";
	}
	@RequestMapping("/regestraion")
	public String showsignUp() 
	{
	System.out.println("Hiii kooooooooooo");
	return "regestraion";
	}
	@RequestMapping("/login")
	public String showlogin() 
	{
	System.out.println("Hiii Login");
	return "Login";
	}
}
