-- file:select_parallel.sql ln:67 expect:true
explain (costs off)
  select count(*) from tenk1 where stringu1 = 'GRAAAA'
