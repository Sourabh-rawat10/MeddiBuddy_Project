package co.in.sourabh.MediBuddy;

import java.util.ArrayList;

import org.hibernate.mapping.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import co.in.sourabh.MediBuddy.entities.Patient;
import co.in.sourabh.MediBuddy.entities.Test;
import co.in.sourabh.MediBuddy.repositories.PatientRepository;
import co.in.sourabh.MediBuddy.repositories.TestRepository;
import jakarta.servlet.http.HttpSession;



@Controller
public class HomeController {
	@Autowired
	PatientRepository patientRepository;
	
	@Autowired
	TestRepository testRepository ;
	
	@RequestMapping("home")
	public String home() {
		return "Home.jsp";
	}
	@RequestMapping("login")
	public String login() {
		return "Login.jsp";
	}
	
	@RequestMapping("logout")
	public String logout() {
		return "Logout.jsp";
	}
	@RequestMapping("register")
	public String register() {
		return "Register.jsp";
	}
	@RequestMapping("signupdata")
	public String signupdata(@ModelAttribute Patient patient) {
		patientRepository.save(patient);
		return "redirect:login";
	}
	
	@RequestMapping("logindata")
	public String logindata(HttpSession session ,String email, String password) {
		Patient patient=patientRepository.findByEmail(email);
		
		if(patient==null) {
			return "redirect:register";
		}else if (email.equals("admin@mylab.com") &&  patient.getPassword().equals(password)) {
            
        	session.setAttribute("uid", email);
            return "Admin/admin.jsp";
            
        } else if(patient.getPassword().equals(password)) {
			session.setAttribute("pid", email);
			return "Home.jsp";
		}else {
		return "Login.jsp";
		}
	}
	
	@RequestMapping("addtest")
	public String addTest() {
		
		return "Addtest.jsp";
	}
	
	@RequestMapping("testdata")
	public String testdata(@ModelAttribute Test test) {
		testRepository.save(test);
		return "redirect:alltest";
	}
	
	@RequestMapping("alltest")
	public ModelAndView alltest(ModelMap mp) {
	ArrayList<Test> Fever=(ArrayList<Test>) testRepository.findAllByHealthConcern("Fever");
	mp.put("object",Fever);
	ArrayList<Test> Diabetes=(ArrayList<Test>) testRepository.findAllByHealthConcern("Diabetes");
	mp.put("object2",Diabetes);
	ArrayList<Test> Skin=(ArrayList<Test>) testRepository.findAllByHealthConcern("Skin");
	mp.put("object3",Skin);
	ArrayList<Test> Kidney=(ArrayList<Test>) testRepository.findAllByHealthConcern("Kidney");
	mp.put("object4",Kidney);
	ArrayList<Test> Digestion=(ArrayList<Test>) testRepository.findAllByHealthConcern("Digestion");
	mp.put("object5",Digestion);
		ModelAndView mv= new ModelAndView();
		mv.addAllObjects(mp);
		mv.setViewName("Test.jsp");
		return mv;
	}
	
	@RequestMapping("singletest")
	public ModelAndView singletest(int item_id, ModelMap mp) {
		Test l1=testRepository.findById(item_id).get();
		mp.put("obj", l1);
		ModelAndView mv= new ModelAndView();
		mv.addObject(mp);
		mv.setViewName("Single.jsp");
		return mv ;
	}
	
}
