-- file:tstypes.sql ln:159 expect:true
SELECT ts_rank(' a:1 s:2B d g'::tsvector, 'a & s')
