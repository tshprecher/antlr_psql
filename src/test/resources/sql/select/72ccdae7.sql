-- file: tstypes.sql
-- line: 143
select to_tsvector('simple', 'y y q') @@ '(x | y <-> !z) <-> q' AS "true"
