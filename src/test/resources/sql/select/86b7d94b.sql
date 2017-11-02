-- file: tstypes.sql
-- line: 169
SELECT ts_rank_cd(' a:1 s:2C d g'::tsvector, 'a & s')
