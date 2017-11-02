-- file: tstypes.sql
-- line: 148
select to_tsvector('simple', 'x y q y') @@ '!foo' AS "true"
