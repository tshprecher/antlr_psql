-- file: tstypes.sql
-- line: 111
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <2> 2' AS "false"
