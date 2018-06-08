package kr.green.springwebproject.dao;

import org.apache.ibatis.annotations.Param;

import kr.green.springwebproject.dto.LoginDTO;

public interface UserMapper {
	
	public String getId(@Param("id") String id);
	public String getPw(@Param("id") String id);
	public String getEmail(@Param("id") String id);
	public User getUser(@Param("id") String id);
	public void setUser(@Param("id") String id,@Param("pw") String pw,
						@Param("name") String name, @Param("email") String email);
	public User login(LoginDTO dto);
	public User loginById(@Param("id") String id);
	public void updateUser(@Param("user") User user);
	

}
