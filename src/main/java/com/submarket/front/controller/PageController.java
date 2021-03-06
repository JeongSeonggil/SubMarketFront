package com.submarket.front.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
public class PageController {
    @RequestMapping("/regForm")
    public String userRegForm() throws Exception {
        return "/reg-form";
    }

    @RequestMapping("/seller/regForm")
    public String sellerRegForm() throws Exception {
        return "/seller-reg-form";
    }

    @RequestMapping("/findPassword")
    public String userFindIdPage() throws Exception {
        return "/page-find-Password";
    }
}
