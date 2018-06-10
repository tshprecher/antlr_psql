-- file:tstypes.sql ln:158 expect:true
SELECT ts_rank(' a:1 s:2C d g'::tsvector, 'a & s')
