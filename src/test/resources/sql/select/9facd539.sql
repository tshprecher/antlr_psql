-- file: join.sql
-- line: 1452
select * from
  int8_tbl x join (int4_tbl x cross join int4_tbl y) j on q1 = f1
