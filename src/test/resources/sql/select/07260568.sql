-- file:rangefuncs.sql ln:638 expect:true
select *, row_to_json(u) from unnest(array[(1,'foo')::rngfunc2, null::rngfunc2]) u
