-- file: tstypes.sql
-- line: 188
SELECT 'a:1 b:3'::tsvector @@ 'a <-> b'::tsquery AS "false"
