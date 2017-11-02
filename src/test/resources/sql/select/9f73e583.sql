-- file: select_parallel.sql
-- line: 53
select count(*) from tenk1 where (two, four) not in
	(select hundred, thousand from tenk2 where thousand > 100)
