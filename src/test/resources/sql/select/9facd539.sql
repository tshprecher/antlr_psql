-- file:join.sql ln:1509 expect:true
select * from
  int8_tbl x join (int4_tbl x cross join int4_tbl y) j on q1 = f1
