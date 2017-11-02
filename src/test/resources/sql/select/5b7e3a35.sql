-- file: tstypes.sql
-- line: 149
select to_tsvector('simple', '') @@ '!foo' AS "true"
