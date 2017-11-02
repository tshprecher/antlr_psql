-- file: tstypes.sql
-- line: 190
SELECT 'a:1 b:3'::tsvector @@ 'a <1> b'::tsquery AS "false"
