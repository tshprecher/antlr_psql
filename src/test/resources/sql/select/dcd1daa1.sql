-- file: rangefuncs.sql
-- line: 640
select *, row_to_json(u) from unnest(array[null::foo2, (1,'foo')::foo2, null::foo2]) u
