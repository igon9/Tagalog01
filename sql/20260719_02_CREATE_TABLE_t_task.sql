
CREATE TABLE t_task (
  task_id          SERIAL       NOT NULL,
  task_name        VARCHAR(250)	NOT NULL,
  limit_date       DATE,
  status_code      VARCHAR(2)   NOT NULL,
  remarks          VARCHAR(250),
  PRIMARY KEY(task_id),
  FOREIGN KEY(status_code) REFERENCES m_status (status_code)
);
