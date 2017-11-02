-- file: tstypes.sql
-- line: 137
select to_tsvector('simple', 'x y z') @@ '(x | y <-> z) <-> q' AS "false"
