-- file: tstypes.sql
-- line: 114
SELECT to_tsvector('simple', '1 2 1 2') @@ '1 <3> 2' AS "true"
