-- file: tstypes.sql
-- line: 145
select to_tsvector('simple', 'x q') @@ '(!x | y <-> z) <-> q' AS "false"
