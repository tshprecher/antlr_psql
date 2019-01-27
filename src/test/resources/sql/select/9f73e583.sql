-- file:select_parallel.sql ln:53 expect:true
select count(*) from tenk1 where (two, four) not in
	(select hundred, thousand from tenk2 where thousand > 100)
