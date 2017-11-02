-- file: tstypes.sql
-- line: 135
select to_tsvector('simple', 'x q') @@ '(x | y <-> z) <-> q' AS "true"
