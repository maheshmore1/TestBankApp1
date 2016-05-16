/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.infy;


import java.util.HashMap;


/**
 *
 * @author tejal_khatri
 */
public class LoanEligibilty {
    
    
        double mavg1=0;
        double mavg2=0;
        double mavg3=0;
        double AvgBalance=0;
        boolean emi1=true;
        boolean emi2=true;
        boolean emi3=true;
        double percentAmountAvailAsLoan=0;
        String season="ThanksGiving";
        double loanAmt;
       
        
    public double getLoanPct(HashMap<String, String> loanMap)
    {   
        try {
               		              
                 mavg1=Double.parseDouble(loanMap.get("mavg1"));
                 mavg2=Double.parseDouble(loanMap.get("mavg2"));
                 mavg3=Double.parseDouble(loanMap.get("mavg3"));
                 emi1=Boolean.parseBoolean(loanMap.get("emi1"));
                 emi2=Boolean.parseBoolean(loanMap.get("emi2"));
                 emi3=Boolean.parseBoolean(loanMap.get("emi3"));
                 //season=loanMap.get("season").trim();
                 AvgBalance= (mavg1 + mavg2 + mavg3)/3;         
        if(emi1==emi2 && emi1==emi3 && AvgBalance>0) {
         
            if (season=="NewYear") {
                percentAmountAvailAsLoan=1;
            } 
            else if (season=="ThanksGiving") {
                percentAmountAvailAsLoan=0.9;                
            }
            else if (season=="Christmas") {
                percentAmountAvailAsLoan=0.8;                
            } else
            {
                if (AvgBalance <= 20000)
                {
                    percentAmountAvailAsLoan=0.7;    
                }
                else if(AvgBalance > 20000 && AvgBalance <=35000) {
                     percentAmountAvailAsLoan=0.85;    
                }
                
            }
        }
        
        
       
        loanAmt=percentAmountAvailAsLoan*AvgBalance;
        //return loanAmt;
                      
                 
	
	} catch (Exception e){
            e.printStackTrace();
        }
                
        return loanAmt;
    }
    
   
    
}
