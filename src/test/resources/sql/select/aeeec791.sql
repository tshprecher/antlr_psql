-- file:tsrf.sql ln:164 expect:true
select generate_series(1,3) as x, generate_series(3,6) + 1 as y
