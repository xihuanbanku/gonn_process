package com.gonn.core.controller;

import com.gonn.core.entity.User;
import com.gonn.core.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * 登录系统
 * Created by Administrator on 2018-02-06.
 * 2018-02-06
 */
@Controller
@RequestMapping("/login")
public class LoginController {

    @Resource
    private UserService userService;

    @RequestMapping("/login")
    public String login(User user, Model model) {
        if(user!=null && user.getUsername() !=null) {
            User user1 = userService.getByUsername(user.getUsername());
            if(user1!=null && user.getPassword().equals(user1.getPassword())) {
                return "redirect:/mstp_48_realm/index.html";
            } else {
                model.addAttribute("message", "用户名或密码错误");
            }
        }
        return "login";
    }
}
