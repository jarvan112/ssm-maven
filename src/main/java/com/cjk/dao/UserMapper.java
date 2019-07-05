package com.cjk.dao;

import com.cjk.bean.User;

public interface UserMapper {

	public User selectByPrimaryKey(int userId);
}
