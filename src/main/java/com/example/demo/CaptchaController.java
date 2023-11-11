package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.apiclub.captcha.Captcha;

@Controller
public class CaptchaController {

	@Autowired
	DaoService dao;
	
	@Autowired
	UserRepository repo;
	
	@RequestMapping("/register")
	public String fun1(Model m) {
		User user = new User();
		Captcha captcha = CaptchaUtil.createCaptcha(240, 70);
		user.setHiddenCaptcha(captcha.getAnswer());
		System.out.println(user.getHiddenCaptcha());
		user.setCaptcha(""); // value entered by the User
		System.out.println(user.getCaptcha());
		user.setRealCaptcha(CaptchaUtil.encodeCaptcha(captcha));
		System.out.println(user.getRealCaptcha());
		m.addAttribute("command", user);
		return "register";
	}
	
	@PostMapping("/save")
	public String fun2(@ModelAttribute User user, Model m) {
		System.out.println(user.getHiddenCaptcha());
		System.out.println(user.getCaptcha());
		if(user.getHiddenCaptcha().equals(user.getCaptcha())) {
			dao.createUser(new User (user.getName(), user.getEmail(),user.getPassword(),user.getUsername()));
			//repo.save(user);
			//return "redirect:/show";
			return "redirect:/navbar";
		}
		else {
			User user1 = new User();
			Captcha captcha = CaptchaUtil.createCaptcha(240, 70);
			user1.setHiddenCaptcha(captcha.getAnswer());
			user1.setCaptcha("");
			user1.setRealCaptcha(CaptchaUtil.encodeCaptcha(captcha));
			m.addAttribute("command", user1);
			m.addAttribute("message", "Invalid Captcha");
			return "register";
		}
		
	}
	
	@RequestMapping("/show")
	public String fun3(Model m) {
		List<User> l = dao.getAllUsers();
		//List<User> l = repo.findAll();
		System.out.println(l);
		m.addAttribute("command", l);
		return "listuser";
	}
	
	@RequestMapping("/navbar")
	public String nav() {
		return "navbar";
	}
	@RequestMapping("/profile")
	public String profile() {
		return "profile";
	}
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	@RequestMapping("/LoginServlet")
	public String back() {
		return "home";
	}
	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	@RequestMapping("/aboutus")
	public String aboutus(){
		return "aboutus";
	}
	@RequestMapping("/man")
	public String man(){
		return "man";
	}
	@RequestMapping("/listman")
	public String listman(){
		return "listman";
	}
	@RequestMapping("/interior")
	public String interior(){
		return "interior";
	}
	@RequestMapping("/listinterior")
	public String listinterior(){
		return "listinterior";
	}
	@RequestMapping("/appliances")
	public String homeappliances() {
		return "appliances";
	}
	@RequestMapping("/listappliances")
	public String listappliances() {
		return "listappliances";
	}
	@RequestMapping("/electronics")
	public String electronics() {
		return "electronics";
	}
	@RequestMapping("/listelectronics")
	public String listelectronics() {
		return "listelectronics";
	}
	@RequestMapping("/newarrivals")
	public String newarrivals(){
		return "newarrivals";
	}
	@RequestMapping("/listnewarrivals")
	public String listnewarrivals(){
		return "listnewarrivals";
	}
	@RequestMapping("/listaccessories")
	public String listaccessories(){
		return "listaccessories";
	}
	@RequestMapping("/accessories")
	public String accessories(){
		return "accessories";
	}
	@RequestMapping("/sports")
	public String sports(){
		return "sports";
	}
	@RequestMapping("/listsports")
	public String listsports(){
		return "listsports";
	}
	@RequestMapping("/jewellery")
	public String jewellery() {
		return "jewellery";
	}
	@RequestMapping("/listjewellery")
	public String listjewellery() {
		return "listjewellery";
	}
	
	@RequestMapping("/product")
	public String product() {
		return "product";
	}
	@RequestMapping("/music")
	public String music() {
		return "music";
	}
	@RequestMapping("/listmusic")
	public String listmusic() {
		return "listmusic";
	}
	@RequestMapping("/read")
	public String read() {
		return "read";
	}
	@RequestMapping("/listread")
	public String listread() {
		return "listread";
	}
	@RequestMapping("/toys")
	public String toys() {
		return "toys";
	}
	@RequestMapping("/listtoys")
	public String listtoys() {
		return "listtoys";
	}
	@RequestMapping("/pet")
	public String pet() {
		return "pet";
	}
	@RequestMapping("/listpet")
	public String listpet() {
		return "listpet";
	}
	@RequestMapping("/women")
	public String women() {
		return "women";
	}
	@RequestMapping("/listwomen")
	public String listwomen() {
		return "listwomen";
	}
	@RequestMapping("/wallet")
	public String wallet() {
		return "wallet";
	}
	@RequestMapping("/gopro")
	public String gopro() {
		return "gopro";
	}
	@RequestMapping("/canon")
	public String canon() {
		return "canon";
	}
	@RequestMapping("/iq")
	public String iq() {
		return "iq";
	}
	@RequestMapping("/iphone")
	public String iphone() {
		return "iphone";
	}
	@RequestMapping("/iwatch")
	public String iwatch() {
		return "iwatch";
	}
	@RequestMapping("/iwatch1")
	public String iwatch1() {
		return "iwatch1";
	}
	@RequestMapping("/samsung")
	public String samsung() {
		return "samsung";
	}
	@RequestMapping("/redgear")
	public String redgear() {
		return "redgear";
	}
	@RequestMapping("/bag")
	public String bag() {
		return "bag";
	}
	@RequestMapping("/denim")
	public String denim() {
		return "denim";
	}
	@RequestMapping("/tshirt")
	public String tshirt() {
		return "tshirt";
	}
	@RequestMapping("/jacket")
	public String jacket() {
		return "jacket";
	}
	@RequestMapping("/slleve")
	public String slleve() {
		return "slleve";
	}
	@RequestMapping("/mi")
	public String mi() {
		return "mi";
	}
	@RequestMapping("/mibuds")
	public String mibuds() {
		return "mibuds";
	}
	@RequestMapping("/asus")
	public String asus() {
		return "asus";
	}
	@RequestMapping("/acer")
	public String acer() {
		return "acer";
	}
	@RequestMapping("/pegion")
	public String pegion() {
		return "pegion";
	}
	@RequestMapping("/samsungfold")
	public String samsungfold() {
		return "samsungfold";
	}
	@RequestMapping("/samsungtab")
	public String samsungtab() {
		return "samsungtab";
	}
	@RequestMapping("/hub")
	public String hub() {
		return "hub";
	}
	@RequestMapping("/clock")
	public String clock() {
		return "clock";
	}
	@RequestMapping("/keyboard")
	public String keyboard() {
		return "keyboard";
	}
	@RequestMapping("/mouse")
	public String mouse() {
		return "mouse";
	}
	@RequestMapping("/pendrive")
	public String pendrive() {
		return "pendrive";
	}
	@RequestMapping("/halfhand")
	public String halfhand() {
		return "halfhand";
	}
	@RequestMapping("/menjacket")
	public String menjacket() {
		return "menjacket";
	}
	@RequestMapping("/chatbot")
	public String chatbot() {
		return "chatbot";
	}
	@RequestMapping("/redhoodie")
	public String redhoodie() {
		return "redhoodie";
	}
	@RequestMapping("/Blazer")
	public String Blazer() {
		return "Blazer";
	}
	@RequestMapping("/")
	public String main() {
		return "home";
	}
	@RequestMapping("/cart")
	public String cart() {
		return "cart";
	}
	@RequestMapping("/checkout")
	public String checkout() {
		return "checkout";
	}
	
	@RequestMapping("/coupon")
	public String coupon() {
		return "coupon";
	}
	@RequestMapping("/payment")
	public String payment() {
		return "payment";
	}
}
