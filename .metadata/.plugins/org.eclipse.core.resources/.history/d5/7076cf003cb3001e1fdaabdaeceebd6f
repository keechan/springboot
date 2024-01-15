package com.rubypaper.view;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.rubypaper.board.BoardServiceImpl;

@Controller
public class BoardController {
	@Autowired
	//부트는 Impl로 주입해야 함
	private BoardServiceImpl service;

	@GetMapping("getBoardList.do")
	String getBoardList(Model model) {
		System.out.println("=====> Controller getBoardList : ...");
		model.addAttribute("li", service.getBoardList());
		//WEB-INF - view - 밑에 동일한 이름으로 찾음
		//return을 .do로 가고자 하는 경우 redirect:으로 해야 함
		return "getBoardList";
	}
}