-- file: tstypes.sql
-- line: 102
SELECT 'supernova'::tsvector @@ 'super'::tsquery AS "false"
