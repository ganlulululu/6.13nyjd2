package org.fkit.service.impl;

import org.fkit.mapper.IndexUpdateMapper;
import org.fkit.service.IndexUpdateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("indexUpdateService")
public class indexUpdateServiceImpl implements IndexUpdateService{

	@Autowired
	private IndexUpdateMapper indexUpdateMapper;
	@Override
	public void addModule(int id, String name, String longtitle, String content, String image, String start_date,
			String up_date, int content_id, String module_id, String whole_name, String title,String up_year,
			String url, String module_url) {
		// TODO Auto-generated method stub
		indexUpdateMapper.addModule(id,name,longtitle,content,image,start_date,up_date,content_id,module_id,
				whole_name,title,up_year,url,module_url);
	}

}
