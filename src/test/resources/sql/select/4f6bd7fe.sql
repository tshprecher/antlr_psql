-- file: tstypes.sql
-- line: 136
select to_tsvector('simple', 'x y q') @@ '(x | y <-> z) <-> q' AS "false"
