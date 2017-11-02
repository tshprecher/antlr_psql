-- file: tstypes.sql
-- line: 184
SELECT 'a:1 b:2'::tsvector @@ 'a <-> b'::tsquery AS "true"
