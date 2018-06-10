-- file:join.sql ln:1525 expect:true
select * from
  int8_tbl x join (int4_tbl x cross join int4_tbl y) j on q1 = y.f1
