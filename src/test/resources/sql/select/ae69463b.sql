-- file:tstypes.sql ln:179 expect:true
SELECT ts_rank_cd(' a:1 sa:2D sb:2A g'::tsvector, 'a <-> s:*')
