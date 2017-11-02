-- file: tstypes.sql
-- line: 159
SELECT ts_rank(' a:1 s:2B d g'::tsvector, 'a & s')
