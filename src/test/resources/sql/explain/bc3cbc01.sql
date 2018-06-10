-- file:union.sql ln:143 expect:true
explain (costs off)
select unique1 from tenk1 except select unique2 from tenk1 where unique2 != 10
