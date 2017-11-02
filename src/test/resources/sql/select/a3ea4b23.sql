-- file: tstypes.sql
-- line: 112
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <-> 3' AS "false"
