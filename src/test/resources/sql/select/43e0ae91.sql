-- file: rangefuncs.sql
-- line: 641
select *, row_to_json(u) from unnest(array[]::foo2[]) u
