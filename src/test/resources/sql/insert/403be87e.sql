-- file:rangetypes.sql ln:356 expect:true
insert into float8range_test values(float8range(-100.00007, '1.111113e9'), 42)
