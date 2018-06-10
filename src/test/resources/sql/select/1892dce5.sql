-- file:rangefuncs.sql ln:640 expect:true
select *, row_to_json(u) from unnest(array[null::rngfunc2, (1,'foo')::rngfunc2, null::rngfunc2]) u
