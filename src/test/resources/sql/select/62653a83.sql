-- file: tstypes.sql
-- line: 168
SELECT ts_rank_cd(' a:1 s:2 d g'::tsvector, 'a | s')
