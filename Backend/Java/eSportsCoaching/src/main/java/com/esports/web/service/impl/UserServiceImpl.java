package com.esports.web.service.impl;

import com.esports.constant.RegExConstant;
import com.esports.web.dao.UserMapper;
import com.esports.web.model.User;
import com.esports.web.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;


/**
 * Description:
 * Author: XJD
 * Date: 2017/12/04
 */
@Service
public class UserServiceImpl implements IUserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public User getUser(String username) {
        User user = null;
        if (username.matches(RegExConstant.EMAIL_REG)) {
            user = userMapper.selectByEmail(username);
        } else if (username.matches(RegExConstant.PHONE_REG)) {
            user = userMapper.selectByPhone(username);
        } else {
            user = userMapper.selectByName(username);
        }
        return user;
    }

    @Override
    public User login(String username, String password) {
        User user = null;
        Map<String,Object> params = new HashMap<>();
        params.put("username",username);
        params.put("password", password);
        if (username.matches(RegExConstant.EMAIL_REG)) {
            user = userMapper.loginByEmail(params);
        } else if (username.matches(RegExConstant.PHONE_REG)) {
            user = userMapper.loginByPhone(params);
        } else {
            user = userMapper.loginByName(params);
        }
        return user;
    }

    @Override
    public void addUser(User user) {
        userMapper.insertUser(user);
    }

}
