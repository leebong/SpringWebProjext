package kr.green.springwebproject.dao;

import org.apache.ibatis.annotations.Param;

public interface UserMapper {
	
	//mybatis를 이용하여 DB에서 data를 호츨 테스트 하기위함
	public User login(@Param("id") String id, @Param("pw") String pw);
	

}
