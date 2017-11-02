-- file: rangefuncs.sql
-- line: 638
select *, row_to_json(u) from unnest(array[(1,'foo')::foo2, null::foo2]) u
