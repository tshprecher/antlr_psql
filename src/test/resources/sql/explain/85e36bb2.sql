-- file:select_parallel.sql ln:214 expect:true
explain (costs off)
  select * from tenk1 a where two in
    (select two from tenk1 b where stringu1 like '%AAAA' limit 3)
