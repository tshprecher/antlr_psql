-- file:tstypes.sql ln:153 expect:true
SELECT ts_rank(' a:1 sa:2C d g'::tsvector, 'a | s')
