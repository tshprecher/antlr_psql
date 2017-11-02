-- file: tstypes.sql
-- line: 155
SELECT ts_rank(' a:1 sa:2C d g'::tsvector, 'a | sa:*')
