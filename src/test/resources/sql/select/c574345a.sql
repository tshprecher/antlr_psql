-- file: tstypes.sql
-- line: 141
select to_tsvector('simple', 'y y q') @@ '(!x | y <-> z) <-> q' AS "true"
