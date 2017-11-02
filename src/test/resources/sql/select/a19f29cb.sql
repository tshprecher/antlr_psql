-- file: tstypes.sql
-- line: 131
select to_tsvector('simple', 'q y z') @@ 'q <-> (x | y <-> z)' AS "true"
