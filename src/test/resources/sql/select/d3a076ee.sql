-- file: tstypes.sql
-- line: 105
SELECT 'supernova'::tsvector @@ 'super:*'::tsquery AS "true"
