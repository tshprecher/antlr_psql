-- file:rangefuncs.sql ln:641 expect:true
select *, row_to_json(u) from unnest(array[]::foo2[]) u
