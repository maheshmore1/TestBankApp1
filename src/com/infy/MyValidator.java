/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.infy;

/**
 *
 * @author ravi.maroju
 */
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

public class MyValidator implements Validator {
  
    
    @Override
    public boolean supports(Class<?> arg0) {
        if (User.class.equals(arg0)) {
            return true;
        }
        return false;
    }

    @Override
    public void validate(Object arg0, Errors errors) {
        User u = (User) arg0;
        if (u.getUsername().equals("")) {
            String[] args = new String[1];
            args[0] = "User Name";
            errors.rejectValue("username", "inp.required", args, "User name is required");
        }
        if (u.getPassWord().equals("")) { 
            String[] args = new String[1];
            args[0] = "Password";
            errors.rejectValue("passWord", "inp1.required", args, "Password is required");
        }
    }
}
