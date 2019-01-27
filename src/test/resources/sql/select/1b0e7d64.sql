-- file:join.sql ln:1786 expect:true
select * from
  int8_tbl x cross join (int4_tbl x cross join lateral (select x.f1) ss)
