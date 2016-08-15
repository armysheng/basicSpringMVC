package com.cmb.ccd.mrtest.demo.controller;

import com.cmb.ccd.mrtest.demo.entity.Demo;
import com.cmb.ccd.mrtest.demo.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by armysheng on 16/8/11.
 */
@Controller
@RequestMapping("demo")
public class DemoContoller {

    @Autowired
    DemoService demoService;

    @RequestMapping("404")
    public String gotoIndex(){
        return "/jsp/index.jsp";
    }


    @RequestMapping("list")
    public String  listDemos(Model model){
        List<Demo> demoList = demoService.list();
        model.addAttribute("list",demoList);
        return "/jsp/list.jsp";
    }
}
