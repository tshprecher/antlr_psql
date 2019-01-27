-- file:join.sql ln:1797 expect:true
update xx1 set x2 = f1 from (select * from int4_tbl where f1 = xx1.x1) ss
