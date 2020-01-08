package com.maven.web.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.maven.web.pojo.User;

public interface UserMapper {

	List<User> select(User user);
	
	User selectById(Integer id);
	
	int insert(User user);
	
	int updata(User user);
	
	int delete(@Param("ids") String ids);
}
