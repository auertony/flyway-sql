CREATE TABLE test.teacher
(
  id INTEGER PRIMARY KEY, -- 老師serial_id
  name VARCHAR NOT NULL -- 姓名
)
WITH (
  OIDS=FALSE
);

INSERT INTO test.teacher (id, name) VALUES ('1','Force');