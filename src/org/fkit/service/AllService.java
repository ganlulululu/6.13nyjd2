package org.fkit.service;

import java.util.List;

import org.fkit.domain.Module;
import org.fkit.domain.Nav;
import org.fkit.domain.ThirdPage;
import org.fkit.domain.WebInfor;
import org.fkit.domain.index;

public interface AllService {
	List<index> getindex(String name);
	Module getPicture(String longtitle);
	
	List<Module> getIndexContent(String module_id);
	
	
	List<Module> getPage(Integer pages,Integer pageSize,String module_id);
	Integer getCount(String module_id);
	
	List<Module> getModuleKind(String module_id);
	Module getModuleOne(Integer content_id);
	List<Module> getModuleWhole(String whole_name);

	List<String> getNavname();
	List<Nav> getNav(String name);
	
	
	List<ThirdPage> getThirdWhole(String whole_name);
	ThirdPage getThirdPage(String module);
	
	
	WebInfor getWebInfor();
	void updateWebInfor(Integer online, Integer total);
}
