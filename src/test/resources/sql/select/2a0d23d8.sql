-- file: tstypes.sql
-- line: 173
SELECT ts_rank_cd(' a:1 s:2A d g'::tsvector, 'a <-> s')
