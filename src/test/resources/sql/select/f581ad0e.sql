-- file:rangefuncs.sql ln:639 expect:true
select *, row_to_json(u) from unnest(array[null::foo2, null::foo2]) u
