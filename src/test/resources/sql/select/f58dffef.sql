-- file:tstypes.sql ln:180 expect:true
SELECT ts_rank_cd(' a:1 sa:2A sb:2D g'::tsvector, 'a <-> s:*')
