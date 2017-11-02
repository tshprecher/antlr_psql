-- file: tstypes.sql
-- line: 107
SELECT 'supeznova supernova'::tsvector @@ 'super:*'::tsquery AS "true"
