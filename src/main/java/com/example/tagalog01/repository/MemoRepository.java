package com.example.tagalog01.repository;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.tagalog01.entity.Memo;

@Mapper
public interface MemoRepository {

	// 登録
	void insert(@Param("memo") Memo memo);

	// １件削除
	void delete(@Param("memoId") Integer memoId);

	// タスクIDを指定して削除
	void deleteByTaskId(@Param("taskId") Integer taskId);


}
