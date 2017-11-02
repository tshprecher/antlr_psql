-- file: rangefuncs.sql
-- line: 639
select *, row_to_json(u) from unnest(array[null::foo2, null::foo2]) u
