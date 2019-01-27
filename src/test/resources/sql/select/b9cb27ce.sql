-- file:join.sql ln:1562 expect:true
select *, (select r from (select q1 as q2) x, (select q2 as r) y) from int8_tbl
