package com.example.tagalog01.service;

import com.example.tagalog01.entity.Memo;

public interface MemoService {

	// 登録
	void regist(Memo memo);

	// １件削除
	void remove(Integer memoId);


}
