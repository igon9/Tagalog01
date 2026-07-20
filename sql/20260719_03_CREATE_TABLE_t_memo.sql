
CREATE TABLE t_memo (
  memo_id          SERIAL       NOT NULL,
  task_id          INT          NOT NULL,
  memo             VARCHAR(250),
  PRIMARY KEY(memo_id),
  FOREIGN KEY(task_id) REFERENCES t_task (task_id)
);