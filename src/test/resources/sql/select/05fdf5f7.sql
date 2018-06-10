-- file:tstypes.sql ln:174 expect:true
SELECT ts_rank_cd(' a:1 s:2C d g'::tsvector, 'a <-> s')
