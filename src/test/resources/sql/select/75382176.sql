-- file: tstypes.sql
-- line: 152
SELECT ts_rank(' a:1 s:2C d g'::tsvector, 'a | s')
