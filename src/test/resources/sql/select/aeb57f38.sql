-- file:tstypes.sql ln:164 expect:true
SELECT ts_rank_cd(' a:1 sa:2C d g'::tsvector, 'a | s:*')
