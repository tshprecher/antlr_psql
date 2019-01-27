-- file:join.sql ln:1780 expect:true
select f1,g from int4_tbl a cross join (select f1 as g) ss
