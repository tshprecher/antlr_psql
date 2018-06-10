-- file:equivclass.sql ln:259 expect:true
explain (costs off)
  select * from tenk1 where unique1 = unique1 and unique2 = unique2
