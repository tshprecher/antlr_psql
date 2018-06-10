-- file:tstypes.sql ln:171 expect:true
SELECT ts_rank_cd(' a:1 s:2 d g'::tsvector, 'a & s')
