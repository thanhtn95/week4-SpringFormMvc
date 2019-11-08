package controllers;

import model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {
    @RequestMapping(value = "showform", method = RequestMethod.GET)
    public String showForm(Model model){
        model.addAttribute("employee",new Employee());
        return "AddEmployeeForm";
    }

    @RequestMapping(value = "addEmployee",method = RequestMethod.POST)
    public ModelAndView addNewEmployee(@RequestParam("id") String id, @RequestParam("name") String name,@RequestParam("contactNumber") String number){
        ModelAndView modelAndView = new ModelAndView("EmployeeInfo");
        modelAndView.addObject("id",id);
        modelAndView.addObject("name",name);
        modelAndView.addObject("contactNumber",number);
        return modelAndView;
    }
}
