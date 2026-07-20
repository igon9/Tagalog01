/*--●sec_userで実行する（テーブル作成）-----------------*/
/* ユーザーマスタ作成 */
CREATE TABLE m_user (
  user_id    VARCHAR(16)  NOT NULL,
  password   VARCHAR(256) NOT NULL,
  nickname   VARCHAR(32)  NOT NULL,
  role       VARCHAR(16)  NOT NULL,
  PRIMARY KEY(user_id)
);
