package vn.hoidanit.laptopshop;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String hello() {
        return "Hello World Trịnh Đăng ";
    }

    @GetMapping("/admin")
    public String adminPage() {
        return "only admin can access this page ";
    }

    @GetMapping("/user")
    public String userPage() {
        return "only user can access this page";
    }
}
