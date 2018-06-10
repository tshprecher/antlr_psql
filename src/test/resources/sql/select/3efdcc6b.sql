-- file:rangefuncs.sql ln:16 expect:true
select * from unnest(array[1.0::float8]) with ordinality as z(a,ord)
