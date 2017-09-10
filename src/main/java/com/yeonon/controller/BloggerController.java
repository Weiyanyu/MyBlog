package com.yeonon.controller;

import com.yeonon.domain.Blogger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class BloggerController {


    @ResponseBody
    @RequestMapping("/hello")
    public String hello() {
        return "hello";
    }

    @RequestMapping("menu/manager")
    public String manager() {
        return "admin/menu/manager";
    }

    @RequestMapping("admin/write")
    public String write() {
        return "admin/writerblog";
    }
}
