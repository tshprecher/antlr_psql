-- file: create_view.sql
-- line: 157
CREATE VIEW nontemp3 AS SELECT * FROM t1 LEFT JOIN t2 ON t1.num = t2.num2
