-- file:indexing.sql ln:596 expect:true
select sum(a) from fastpath where a >= 5000 and a < 5700
