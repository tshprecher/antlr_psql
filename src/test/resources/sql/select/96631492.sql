-- file:tsrf.sql ln:161 expect:true
select generate_series(1,3) as x, generate_series(1,3) + 1 as xp1
