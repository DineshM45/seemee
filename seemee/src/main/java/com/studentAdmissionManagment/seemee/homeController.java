package com.studentAdmissionManagment.seemee;

import jakarta.persistence.Entity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {
    @RequestMapping("/home")
    public String gethome(){
        System.out.println("i am called");
        return "index";
    }
}
