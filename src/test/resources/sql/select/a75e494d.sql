-- file:union.sql ln:230 expect:true
select from generate_series(1,5) except select from generate_series(1,3)
