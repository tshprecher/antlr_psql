-- file:select_parallel.sql ln:83 expect:true
select length(stringu1) from tenk1 group by length(stringu1)
