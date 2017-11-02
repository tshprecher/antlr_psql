-- file: tstypes.sql
-- line: 134
select to_tsvector('simple', 'q x') @@ '(x | y <-> z) <-> q' AS "false"
