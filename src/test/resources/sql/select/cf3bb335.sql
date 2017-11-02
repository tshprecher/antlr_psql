-- file: join.sql
-- line: 217
SELECT * FROM t1 FULL JOIN t2 USING (name) FULL JOIN t3 USING (name)
