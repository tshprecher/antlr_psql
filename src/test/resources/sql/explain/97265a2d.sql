-- file: select_parallel.sql
-- line: 56
explain (costs off)
	select * from tenk1 where (unique1 + random())::integer not in
	(select ten from tenk2)
