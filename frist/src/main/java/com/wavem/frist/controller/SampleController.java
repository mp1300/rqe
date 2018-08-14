package com.wavem.frist.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.wavem.frist.service.SampleService;

@Controller
public class SampleController {

	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	@Autowired
	private SampleService sampleService;
	
	
	@RequestMapping(value = "/sample.do", method = RequestMethod.GET)
	public ModelAndView sample() {
		ModelAndView mv = new ModelAndView("main");
		
		logger.info("test sample");
		
		System.out.println("controller ! ");
		
		List<Map<String, String>> result_list = sampleService.getSample(28);
		
		
		System.out.println("DB DATA : "+result_list.toString());
		
		mv.addObject("list", result_list);	
		
		return mv;
	}
}
