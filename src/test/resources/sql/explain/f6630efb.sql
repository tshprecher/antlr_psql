-- file: join.sql
-- line: 1292
explain (costs off) SELECT a.* FROM a LEFT JOIN b ON a.b_id = b.id
