-- file:join.sql ln:1803 expect:true
select 1 from tenk1 a, lateral (select max(a.unique1) from int4_tbl b) ss
