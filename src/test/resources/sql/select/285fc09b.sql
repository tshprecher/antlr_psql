-- file: tstypes.sql
-- line: 133
select to_tsvector('simple', 'q x y') @@ 'q <-> (x | y <-> z)' AS "true"
