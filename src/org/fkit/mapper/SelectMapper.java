package org.fkit.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.fkit.domain.Module;
import org.fkit.domain.Nav;
import org.fkit.domain.ThirdPage;

public interface SelectMapper {
	@Select("select * from tb_module where longtitle LIKE concat('%',#{words},'%')")
    List<Module>  findwithlongtitleWords(@Param("words")String words);
	@Select("select * from tb_module where content LIKE concat('%',#{words},'%')")
	List<Module>  findwithContentWords(@Param("words")String words);
	@Select("select * from thirdPage where content LIKE concat('%',#{words},'%')")
	List<ThirdPage>  findwithThirdContentWords(@Param("words")String words);
}
