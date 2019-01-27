-- file:join.sql ln:1779 expect:true
select f1,g from int4_tbl a, (select a.f1 as g) ss
