-- file: tstypes.sql
-- line: 139
select to_tsvector('simple', 'y z q') @@ '(x | y <-> z) <-> q' AS "true"
