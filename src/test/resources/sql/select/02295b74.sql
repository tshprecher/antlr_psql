-- file:subselect.sql ln:502 expect:true
select * from int4_tbl o where (f1, f1) in
  (select f1, generate_series(1,2) / 10 g from int4_tbl i group by f1)
