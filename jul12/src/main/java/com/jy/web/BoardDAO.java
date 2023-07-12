package com.jy.web;
/*
@Controller == Controller
@Service == Service
@Repository == DAO

 */

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

public class BoardDAO {
	//DB랑 연결
	@Autowired
	private SqlSession sqlSession;
}
