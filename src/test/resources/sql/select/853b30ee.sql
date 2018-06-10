-- file:tstypes.sql ln:166 expect:true
SELECT ts_rank_cd(' a:1 sa:3C sab:2c d g'::tsvector, 'a | sa:*')
