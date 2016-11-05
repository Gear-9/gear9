package in.gear9.controller.landingPage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class LandingPage{
 
   @RequestMapping(method = RequestMethod.GET)
   public String printHello() {
    System.out.println("enter landing page");
      return "index";
   }

}
