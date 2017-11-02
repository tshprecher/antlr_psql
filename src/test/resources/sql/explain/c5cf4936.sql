-- file: join.sql
-- line: 1293
explain (costs off) SELECT b.* FROM b LEFT JOIN c ON b.c_id = c.id
