-- file:select_parallel.sql ln:159 expect:true
select count(*), generate_series(1,2) from tenk1 group by twenty
