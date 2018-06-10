-- file:join.sql ln:691 expect:true
explain (costs off)
select a.idv, b.idv from tidv a, tidv b where a.idv = b.idv
