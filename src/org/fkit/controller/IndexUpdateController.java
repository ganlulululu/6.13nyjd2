package org.fkit.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.fkit.service.IndexUpdateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexUpdateController {
	@Autowired
	@Qualifier("indexUpdateService")
	private IndexUpdateService indexUpdateService;
	@RequestMapping(value="/indexUpdateA")
	public ModelAndView indexUpdate(int id,String name,
									String longtitle,String content,String image,String start_date,
									String up_date,int content_id,String module_id,
									String whole_name,String title,String up_year,
									String url,String module_url,
									ModelAndView mv,HttpSession session){
		
									
		indexUpdateService.addModule(id, name, longtitle, content, image, start_date, up_date, content_id, module_id, whole_name, title, up_year, url, module_url);
		mv.setViewName("success");
		return mv;
	}
	@RequestMapping(value="/indexUpdateB")
	public String index (Model model,HttpServletRequest req,HttpServletResponse resp) throws UnsupportedEncodingException{
		req.setCharacterEncoding("utf-8");
		String name = req.getParameter("MoudleId");
		model.addAttribute("name",name);
		model.addAttribute("url","/fkbookapp/content/");
		model.addAttribute("whole_name","首页展示");
		
		
		if(name.equals("学术活动")){ 
		model.addAttribute("module_id","1");
		model.addAttribute("image","学术活动.png");
		model.addAttribute("module_url","http://localhost:8080/fkbookapp/module/1/");
		
		}
		if(name.equals("行业动态")){ 
			model.addAttribute("image","行业动态.png");
			model.addAttribute("module_id","2");
			model.addAttribute("image","学术活动.png");
			model.addAttribute("module_url","http://localhost:8080/fkbookapp/module/2/");
			}
		if(name.equals("基地动态")){ 
			model.addAttribute("image","基地动态.png");
			model.addAttribute("module_id","3");
			model.addAttribute("image","基地动态.png");
			model.addAttribute("module_url","http://localhost:8080/fkbookapp/module/3/");
			}
		if(name.equals("通知公告")){ 
			model.addAttribute("image","通知公告.png");
			model.addAttribute("module_id","4");
			model.addAttribute("image","通知公告.png");
			model.addAttribute("module_url","http://localhost:8080/fkbookapp/module/4/");
			}
			
		return "indexUpdate";
		
	}
}
