package com.infy;

/**
 *
 * @author ravi.maroju
 */
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
@RequestMapping("/register.htm")
@PropertySource("classpath:Message.properties")
public class MyController { 

    
    @Value("${user.name}")
    private String name;

    @Value("${user.pwd}") 
    private String pwd;
    
    @Value("${user.fname}")
    private String fname;
    
    @Value("${user.lname}")
    private String lname;
    
    @Value("${user.actNo}")
    private String actNo;
    
    @Value("${user.crncy}")
    private String crncy;
    
    @Value("${user.actAsset}")
    private String actAsset;
    
    @Value("${user.actLiabilities}")
    private String actLiabilities;
    
    @Value("${user.ccNo}")
    private String ccNo;
    
    @Value("${user.ccAsset}")
    private String ccAsset;
    
    @Value("${user.ccLiabilities}")
    private String ccLiabilities;
    
    @Value("${user.mavg1}")
    private String mavg1;
    
    @Value("${user.mavg2}")
    private String mavg2;
    
    @Value("${user.mavg3}")
    private String mavg3;
    
    @Value("${user.emi1}")
    private String emi1;
    
    @Value("${user.emi2}")
    private String emi2;
       
    @Value("${user.emi3}")
    private String emi3;
            
    @InitBinder
    public void initBinder(WebDataBinder binder) {
        binder.setValidator(new MyValidator());
    }

    @RequestMapping(method = RequestMethod.GET)
    public String showForm(ModelMap m) {
        User user = new User();
        m.addAttribute("user", user);
        return "Home";
    } 
 
    @RequestMapping(method = RequestMethod.POST)
    public String onSubmit(@Valid User user, BindingResult result) { 
        System.out.println("in on submit");
        if (result.hasErrors()) {
            return "Home"; 
        }else{
            if(user.getUsername().equals(name)&&user.getPassWord().equals(pwd)){                
                
                SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy hh:mm:ss"); 
                Calendar cal = Calendar.getInstance();
                cal.add(Calendar.HOUR, -16);
                String time =  sdf.format(cal.getTime());
                user.setLastlogin(time);
                
                SimpleDateFormat sdf1 = new SimpleDateFormat("dd MMM yyyy"); 
                String ctime =  sdf1.format(Calendar.getInstance().getTime());
                user.setcDate(ctime);
                
                user.setFirstname(fname);
                user.setLastname(lname);
                user.setActNumber(actNo);
                user.setCurrency(crncy);
                user.setActAst(actAsset);
                user.setActLiab(actLiabilities);
                user.setCcNumber(ccNo);
                user.setCcAst(ccAsset);
                user.setCcLiab(ccLiabilities);
                
                //
                
                HashMap<String, String> loanMap =new HashMap<String, String>();
                loanMap.put("mavg1", mavg1);
                loanMap.put("mavg2", mavg2);
                loanMap.put("mavg3", mavg3);
                loanMap.put("emi1", emi1);
                loanMap.put("emi2", emi2);
                loanMap.put("emi3", emi3);
                //loanMap.put("season", season);
                LoanEligibilty le=new LoanEligibilty();
                double loanAmt = le.getLoanPct(loanMap);
                //System.out.println("loanAmt ::"+loanAmt);
                user.setpLoanAmt(loanAmt);
                //
                return "success"; 
            }else{  
                String[] args = new String[1]; 
                args[0] = "User Name";   
                String[] args1 = new String[1]; 
                args1[0] = "Password"; 
                result.rejectValue("passWord", "inp1.required", args, "Please enter Valid Password");
                result.rejectValue("username", "inp.required", args1, "Please Enter Valid User Name");
                return "Home";
            }
        } 
    }
}
