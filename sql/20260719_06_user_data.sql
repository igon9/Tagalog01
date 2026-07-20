/*--●sec_userで実行する（データ登録）-----------------*/
/* ユーザーマスタINSERT */
INSERT INTO m_user (user_id, password, nickname, role) 
     VALUES ('takahashi', '{noop}takapass', 'たかぽん', 'ROLE_ADMIN');
INSERT INTO m_user (user_id, password, nickname, role) 
     VALUES ('suzuki', '{noop}suzupass', 'すずっち', 'ROLE_USER');
