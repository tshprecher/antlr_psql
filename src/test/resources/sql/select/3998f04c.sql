-- file:rangefuncs.sql ln:638 expect:true
select *, row_to_json(u) from unnest(array[(1,'foo')::foo2, null::foo2]) u
