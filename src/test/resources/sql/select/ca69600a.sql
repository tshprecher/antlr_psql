-- file: tstypes.sql
-- line: 110
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <-> 2' AS "true"
