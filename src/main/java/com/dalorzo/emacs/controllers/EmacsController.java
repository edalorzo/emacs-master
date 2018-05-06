package com.dalorzo.emacs.controllers;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmacsController {

    private final Map<String, String> references = new HashMap<>();
    {
        references.put("help", "help");
        references.put("navigation", "navigation");
        references.put("files", "files");
        references.put("windows", "windows");
        references.put("frames", "frames");
        references.put("buffer-list", "buffer-list");
        references.put("magit", "magit");
        references.put("perl", "perl");
    }

    

    @RequestMapping("/emacs")
    public ModelAndView  getEmacsKeyBinding(@RequestParam("ref") Optional<String> reference) {
        Map<String, Object> model = new HashMap<>();
        model.put("reference", references.getOrDefault(reference.orElse("help"),"help"));
        return new ModelAndView("emacs", model);
    }
}
