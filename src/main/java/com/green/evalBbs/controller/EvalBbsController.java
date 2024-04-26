package com.green.evalBbs.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.green.evalBbs.dao.IEvalBbsDao;

@Controller
public class EvalBbsController {
		
	@Autowired
	private IEvalBbsDao dao;
	
	@RequestMapping("/")
	public String root() {
		return "index";
	}
	
	@RequestMapping("/list")
	public String listDao(Model model) {
		model.addAttribute("list", dao.listDao());
		return "list";
	}
	
	@RequestMapping("/detail")
	public String detailDao(HttpServletRequest request,Model model) {
		String bno = request.getParameter("bno");
		model.addAttribute("dao", dao.detailDao(bno));
		return "detail";
	}
	
	@RequestMapping("/writeForm")
	public String writeForm() {
		
		return "writeForm";
	}
	
	@RequestMapping("/write")
	public String writeDao(HttpServletRequest request, String title, String content, String writer, String regdate) {
		 String title1 = request.getParameter("title");
		 String content1 = request.getParameter("content");
		 String writer1 = request.getParameter("writer");
		 String regdate1 = request.getParameter("regdate");
		 dao.writeDao(title1, content1, writer1, regdate1);
		return "redirect:list";
	}
	
	@RequestMapping("/delete")
	public String deleteDao(HttpServletRequest request, Model model) {
		dao.deleteDao(request.getParameter("bno"));
		return "redirect:list";
	}
	
	
}
