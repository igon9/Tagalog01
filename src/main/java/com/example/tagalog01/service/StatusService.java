package com.example.tagalog01.service;

import java.util.List;

import com.example.tagalog01.entity.Status;

public interface StatusService {

	// 一覧全件取得
	List<Status> findAll();
	
	// １件取得
	Status findByCode(String statusCode);

}
