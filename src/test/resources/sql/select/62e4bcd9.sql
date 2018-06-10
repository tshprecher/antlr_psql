-- file:union.sql ln:231 expect:true
select from generate_series(1,5) except all select from generate_series(1,3)
