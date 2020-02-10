package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AppointmentController {
	
	//���� �̿� �ȳ� ������
	@RequestMapping(value = "/room")
	public ModelAndView room() {
		ModelAndView mav = new ModelAndView("appointment/room");
		return mav;
	}
	
	//���� ���� ������
	@RequestMapping(value = "/lodgment")
	public ModelAndView lodgment() {
		ModelAndView mav = new ModelAndView("appointment/lodgment");
		return mav;
	}
	
	//���� ���� ������
	@RequestMapping(value = "/bus")
	public ModelAndView bus() {
		ModelAndView mav = new ModelAndView("appointment/bus");
		return mav;
	}
	
	//���� ���� �� ������ 
	@RequestMapping(value = "/rm_res_form")
	public ModelAndView exam() {
		ModelAndView mav = new ModelAndView("appointment/rm_res_form");
		return mav;
	}

}