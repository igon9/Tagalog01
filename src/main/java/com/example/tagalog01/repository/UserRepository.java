package com.example.tagalog01.repository;

import com.example.tagalog01.entity.User;

public interface UserRepository {

	void insert(User user);
	
	User selectByUserId(String userId);

}
