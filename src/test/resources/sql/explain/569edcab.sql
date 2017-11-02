-- file: select_parallel.sql
-- line: 70
explain (costs off)
	select  count(*) from tenk1 where thousand > 95
