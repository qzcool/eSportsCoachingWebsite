package com.esports.web.controller;

import com.esports.web.model.User;
import com.esports.web.model.UserProfile;
import com.esports.web.service.impl.GamerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Description:
 * Author: XJD
 * Date: 2017/12/23
 */
@Controller
@RequestMapping("/gamer")
public class GamerController {

    @Autowired
    private GamerService gamerService;

    @RequestMapping(value = "/update/profile", method = RequestMethod.POST)
    public String updateProfile(HttpServletRequest request){
        User user = (User)request.getSession().getAttribute("user");
        UserProfile profile = new UserProfile();
        profile.setUserid(user.getUserid());
        profile.setNickname(request.getParameter("nickname"));
        profile.setGameLabel(request.getParameter("gameLabel"));
        profile.setImg(request.getParameter("img"));
        profile.setIntroduction(request.getParameter("introduction"));
        gamerService.updateProfile(profile);
       return null;
    }
}
