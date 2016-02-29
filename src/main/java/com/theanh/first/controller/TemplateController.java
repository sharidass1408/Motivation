package com.theanh.first.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/template/angular")
public class TemplateController extends BaseController {
	
	@RequestMapping(value = "/customer", method = RequestMethod.GET)
	public String customerPage() {
		return "template/Customer";
	}
	
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public String productPage() {
		return "template/Product";
	}

}