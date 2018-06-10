-- file:join.sql ln:1792 expect:true
select f1,g from int4_tbl a, (select f1 as g) ss
