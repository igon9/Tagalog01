package com.example.tagalog01.service;

import java.util.List;

import com.example.tagalog01.entity.Task;
import com.example.tagalog01.entity.TaskDetail;
import com.example.tagalog01.entity.TaskSummary;

public interface TaskService {

	// 一覧全件検索
	List<TaskSummary> findListAll();
	
	// 登録
	void regist(Task task);

	// 一覧条件検索
	List<TaskSummary> findListByConditions(Task task);

	// 詳細検索
	TaskDetail findDetailByTaskId(Integer taskId);

	// 更新
	void edit(Task task);

	// 削除
	void remove(Integer taskId);


}
