package com.casino.test.endpoint;

import org.springframework.web.bind.annotation.*;

@RestController
public class HelloWorldEndpoint {

    @GetMapping("/hello")
    public String getHello() {
        return "Hello World!";
    }

}
