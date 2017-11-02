-- file: join.sql
-- line: 1294
explain (costs off)
  SELECT a.* FROM a LEFT JOIN (b left join c on b.c_id = c.id)
  ON (a.b_id = b.id)
