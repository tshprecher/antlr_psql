-- file:select_parallel.sql ln:108 expect:true
explain (costs off)
	select * from tenk1 where (unique1 + random())::integer not in
	(select ten from tenk2)
