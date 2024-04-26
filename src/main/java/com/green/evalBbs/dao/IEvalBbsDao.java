package com.green.evalBbs.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.bind.annotation.RequestMapping;

import com.green.evalBbs.dto.EvalBbsDto;

@Mapper
public interface IEvalBbsDao {
	
	public List<EvalBbsDto> listDao();
	public EvalBbsDto detailDao(String bno);
	public void writeDao(String title, String content, String writer, String regdate);
	public void deleteDao(String bno);
	
}
