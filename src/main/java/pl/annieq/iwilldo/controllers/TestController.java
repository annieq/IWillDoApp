package pl.annieq.iwilldo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
    
    @RequestMapping("/welcome")
    public ModelAndView helloWorld() {
 
        String message = "<br><div style='text-align:center;'>"
                + "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
        return new ModelAndView("welcome", "message", message);
    }
    
    @RequestMapping("/login")
    public String loginPage(Model model) {
//        model.addAttribute("test", "test message");
        return "login";
    }

    @RequestMapping("/register")
    public String registerPage(Model model) {
//        model.addAttribute("test", "test message");
        return "register";
    }
}
