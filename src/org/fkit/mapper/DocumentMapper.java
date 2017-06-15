package org.fkit.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;

public interface DocumentMapper {
@Insert("insert into document_inf values(#{filename},#{information})")
 void addDocument(@Param("filename")String fileName,@Param("information")String information);
}
