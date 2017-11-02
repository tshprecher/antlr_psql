-- file: tstypes.sql
-- line: 140
select to_tsvector('simple', 'y y q') @@ '(x | y <-> z) <-> q' AS "false"
