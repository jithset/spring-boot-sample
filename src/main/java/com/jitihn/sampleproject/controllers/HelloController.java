package com.jitihn.sampleproject.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
class HelloController {

    @GetMapping("/")
    private String index() {
        return "home";
    }
}
