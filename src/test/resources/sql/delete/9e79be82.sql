-- file:join.sql ln:1820 expect:true
delete from xx1 using lateral (select * from int4_tbl where f1 = x1) ss
