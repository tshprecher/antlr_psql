-- file:tsrf.sql ln:159 expect:true
select generate_series(1,3)+1 order by generate_series(1,3)
