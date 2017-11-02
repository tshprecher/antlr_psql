-- file: tstypes.sql
-- line: 132
select to_tsvector('simple', 'q y x') @@ 'q <-> (x | y <-> z)' AS "false"
