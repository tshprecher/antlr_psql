-- file: tstypes.sql
-- line: 144
select to_tsvector('simple', 'x q') @@ '(x | y <-> !z) <-> q' AS "true"
