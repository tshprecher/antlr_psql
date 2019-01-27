-- file:rangefuncs.sql ln:640 expect:true
select *, row_to_json(u) from unnest(array[null::foo2, (1,'foo')::foo2, null::foo2]) u
