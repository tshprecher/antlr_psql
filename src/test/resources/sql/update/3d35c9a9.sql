-- file:join.sql ln:1801 expect:true
update xx1 set x2 = f1 from xx1, lateral (select * from int4_tbl where f1 = x1) ss
