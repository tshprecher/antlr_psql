-- file:join.sql ln:1563 expect:true
select *, (select r from (select q1 as q2) x, lateral (select q2 as r) y) from int8_tbl
