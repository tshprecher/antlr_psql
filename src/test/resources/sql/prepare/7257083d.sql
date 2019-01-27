-- file:select_parallel.sql ln:43 expect:true
prepare tenk1_count(integer) As select  count((unique1)) from tenk1 where hundred > $1
