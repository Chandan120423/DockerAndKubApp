package com.pes.dockerdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerDemoController {

    @GetMapping("/dockerTest")
    public String dockerTest(){
        return "Docker testing ...................";

    }
}
