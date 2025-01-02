package jenkins_ci_cd.jenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class Controller {

    @GetMapping("/hello")
    public String fun()
    {
        return "hello world";
    }

    @GetMapping("/hi")
    public String fun1()
    {
        return "Hi Shubham";
    }
}
