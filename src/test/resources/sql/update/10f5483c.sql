-- file:join.sql ln:1799 expect:true
update xx1 set x2 = f1 from lateral (select * from int4_tbl where f1 = x1) ss
