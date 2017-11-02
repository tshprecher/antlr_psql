-- file: join.sql
-- line: 1739
delete from xx1 using lateral (select * from int4_tbl where f1 = x1) ss
