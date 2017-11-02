-- file: join.sql
-- line: 442
DELETE FROM t3 USING t1 JOIN t2 USING (a) WHERE t3.x > t1.a
