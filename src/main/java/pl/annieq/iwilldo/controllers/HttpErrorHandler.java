package pl.annieq.iwilldo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HttpErrorHandler {

        @RequestMapping(value="/404")
        public String error404(){
            return "error404";
        }
}
