-- file: tstypes.sql
-- line: 142
select to_tsvector('simple', 'x y q') @@ '(!x | y <-> z) <-> q' AS "true"
