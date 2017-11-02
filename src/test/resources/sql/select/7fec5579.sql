-- file: tstypes.sql
-- line: 157
SELECT ts_rank(' a:1 s:2 d g'::tsvector, 'a | s')
