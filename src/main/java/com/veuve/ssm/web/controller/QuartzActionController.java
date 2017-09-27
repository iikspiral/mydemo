package com.veuve.ssm.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 任务调度管理器
 */
@Controller
@RequestMapping("/job")
public class QuartzActionController {

    @RequestMapping("/index")
    public String index(){
        return "/system/jobs/jobsList";
    }
}
