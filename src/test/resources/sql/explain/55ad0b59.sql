-- file: select_parallel.sql
-- line: 29
explain (costs off)
	select length(stringu1) from tenk1 group by length(stringu1)
