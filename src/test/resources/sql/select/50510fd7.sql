-- file: tstypes.sql
-- line: 126
SELECT strip(to_tsvector('simple', '1 2 3 4')) @@ '1 <-> 2 <-> 3' AS "false"
