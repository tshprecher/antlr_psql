-- file: join.sql
-- line: 1734
update xx1 set x2 = f1 from xx1, lateral (select * from int4_tbl where f1 = x1) ss
