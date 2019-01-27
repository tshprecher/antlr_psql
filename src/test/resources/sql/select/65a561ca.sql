-- file:select_parallel.sql ln:31 expect:true
select length(stringu1) from tenk1 group by length(stringu1)
