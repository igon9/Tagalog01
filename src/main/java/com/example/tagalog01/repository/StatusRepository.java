package com.example.tagalog01.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.tagalog01.entity.Status;

@Mapper
public interface StatusRepository {

	// 全件検索
	List<Status> selectAll();

	// １件検索
	Status selectByCode(@Param("statusCode") String statusCode);

}
