-- file: tstypes.sql
-- line: 138
select to_tsvector('simple', 'x y z q') @@ '(x | y <-> z) <-> q' AS "true"
