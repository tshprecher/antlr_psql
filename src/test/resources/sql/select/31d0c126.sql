-- file: tstypes.sql
-- line: 146
select to_tsvector('simple', 'z q') @@ '(!x | y <-> z) <-> q' AS "true"
