-- file:write_parallel.sql ln:37 expect:true
prepare prep_stmt as select length(stringu1) from tenk1 group by length(stringu1)
