package pl.annieq.iwilldo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SecurityController {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView login(
            @RequestParam(value = "error", required = false) String error,
            @RequestParam(value = "logout", required = false) String logout) {
        
        ModelAndView mv = new ModelAndView();
        if (error != null) {
            mv.addObject("error", "Invalid username or password!");
        }
        if (logout != null) {
            mv.addObject("logout", "You're successfully logged out.");
        }
        mv.setViewName("login");
        return mv;
    }
}
