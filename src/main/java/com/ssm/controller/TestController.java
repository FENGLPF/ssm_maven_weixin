package com.ssm.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/test")
public class TestController {

    private static Logger logger = Logger.getLogger(TestController.class);

    @RequestMapping("/test")
    @ResponseBody
    public String test(){
        return "hello";
    }

    @RequestMapping("/down")
    public void down(HttpServletRequest request, HttpServletResponse response) {


    }

    @RequestMapping("/index")
    public String toIndex(){
        return "index";
    }

}
