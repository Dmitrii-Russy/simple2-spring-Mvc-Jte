package com.example.springMvcJte2;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class GreetingController {

    @GetMapping("/form")
    public String showForm(Model model) {
        model.addAttribute("greeting", new Greeting());
        return "form";
    }

    @PostMapping("/result")
    public String handleForm(
            @ModelAttribute Greeting greeting, Model model
    ) {
        model.addAttribute("greeting", greeting);
        return "result";
    }

}
