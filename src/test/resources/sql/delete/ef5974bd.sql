-- file:join.sql ln:1819 expect:true
delete from xx1 using (select * from int4_tbl where f1 = xx1.x1) ss
