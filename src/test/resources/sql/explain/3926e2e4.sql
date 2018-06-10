-- file:equivclass.sql ln:263 expect:true
explain (costs off)
  select * from tenk1 where unique1 = unique1 or unique2 = unique2
