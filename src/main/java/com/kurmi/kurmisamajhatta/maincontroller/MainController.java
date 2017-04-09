/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.kurmi.kurmisamajhatta.maincontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author rahul nema
 */
@Controller
public class MainController {
    
    
    @RequestMapping(value = "/indexUrl",method = RequestMethod.GET)
    public ModelAndView indexPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("index");
        return view;
    }
    
    @RequestMapping(value = "/ourkrashiUrl",method = RequestMethod.GET)
    public ModelAndView ourSocietyPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("krashi");
        return view;
    }
//=============================History Menu and Sub Menu==================================//
    @RequestMapping(value = "/ourHistoryIndiaUrl",method = RequestMethod.GET)
    public ModelAndView ourHistoryIndiaPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("historyIndia");
        return view;
    }
    @RequestMapping(value = "/ourHistoryMpUrl",method = RequestMethod.GET)
    public ModelAndView ourHistoryMPPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("historyMP");
        return view;
    }
    @RequestMapping(value = "/ourHistoryDamohUrl",method = RequestMethod.GET)
    public ModelAndView ourHistoryDamohPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("historyDamoh");
        return view;
    }
//==========================================================================================//
    
    @RequestMapping(value = "/galleryUrl",method = RequestMethod.GET)
    public ModelAndView galleryPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("gallery");
        return view;
    }
    @RequestMapping(value ="/contactUrl",method = RequestMethod.GET)
    public ModelAndView contactPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("contact");
        return view;
    }
    @RequestMapping(value ="/matrimonialUrl",method = RequestMethod.GET)
    public ModelAndView matromonialPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("matrimonial");
        return view;
    }
    //=============================SocietyProud Menu and Sub Menu==================================//
    @RequestMapping(value ="/societyproudUrl",method = RequestMethod.GET)
    public ModelAndView societyProudPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("societyproud");
        return view;
    }
    @RequestMapping(value ="/samajSeviUrl",method = RequestMethod.GET)
    public ModelAndView samajSeviPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("samajSevi");
        return view;
    }
    //==============================================================================================//
    @RequestMapping(value ="/developerProfile",method = RequestMethod.GET)
    public ModelAndView developerProfilePage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("developerProfile");
        return view;
    }
    @RequestMapping(value ="/testingUrl",method = RequestMethod.GET)
    public ModelAndView testingPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("testing");
        return view;
    }
    @RequestMapping(value ="/mainAdminUrl",method = RequestMethod.GET)
    public ModelAndView mainAdminPage(){
        ModelAndView view = new ModelAndView();
        view.setViewName("mainAdmin");
        return view;
    }
}
