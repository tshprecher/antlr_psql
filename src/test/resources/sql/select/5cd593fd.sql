-- file:subselect.sql ln:436 expect:true
select * from outer_7597 where (f1, f2) not in (select * from inner_7597)
