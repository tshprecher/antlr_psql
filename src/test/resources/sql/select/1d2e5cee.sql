-- file: tstypes.sql
-- line: 160
SELECT ts_rank(' a:1 s:2 d g'::tsvector, 'a & s')
