/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.infy;

import java.text.SimpleDateFormat;
import java.util.Calendar;

public class User {

    private String username;
    private String passWord;
    private String lastlogin;
    private String cDate;
    private String lastname;
    private String firstname;
    private String actNumber;
    private String currency;
    private String actAst;
    private String actLiab;
    private String ccNumber;
    private String ccAst;
    private String ccLiab;
    private double pLoanAmt;

    public double getpLoanAmt() {
        return pLoanAmt;
    }

    public void setpLoanAmt(double pLoanAmt) {
        this.pLoanAmt = pLoanAmt;
    }

    
    
    public String getCcAst() {
        return ccAst;
    }

    public void setCcAst(String ccAst) {
        this.ccAst = ccAst;
    }

    public String getCcLiab() {
        return ccLiab;
    }

    public void setCcLiab(String ccLiab) {
        this.ccLiab = ccLiab;
    }

    public String getCcNumber() {
        return ccNumber;
    }

    public void setCcNumber(String ccNumber) {
        this.ccNumber = ccNumber;
    }

    public String getActLiab() {
        return actLiab;
    }

    public void setActLiab(String actLiab) {
        this.actLiab = actLiab;
    }

    public String getActAst() {
        return actAst;
    }

    public void setActAst(String actAst) {
        this.actAst = actAst;
    }

    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

    public String getActNumber() {
        return actNumber;
    }

    public void setActNumber(String actNumber) {
        this.actNumber = actNumber;
    }

    

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getcDate() {
        return cDate;
    }

    public void setcDate(String cDate) {
        this.cDate = cDate;
    }
    
    /**
     * @return the username
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the username to set
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * @return the passWord
     */
    public String getPassWord() {
        return passWord;
    }

    /**
     * @param passWord the passWord to set
     */
    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    /**
     * @return the lastlogin
     */
    public String getLastlogin() {
        return lastlogin;
    }

    /**
     * @param lastlogin the lastlogin to set
     */
    public void setLastlogin(String lastlogin) {
        this.lastlogin = lastlogin;
    }


}
