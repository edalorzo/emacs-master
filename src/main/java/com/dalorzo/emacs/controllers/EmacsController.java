package com.dalorzo.emacs.controllers;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmacsController {


    @RequestMapping("/emacs")
    public ModelAndView  getEmacsKeyBinding() {
        return new ModelAndView("emacs", new HashMap<>());
    }
}
