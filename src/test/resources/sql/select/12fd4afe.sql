-- file:rangefuncs.sql ln:35 expect:true
select * from rows from(unnest(array[10,20],array['foo','bar']), generate_series(101,102)) with ordinality as z(a,b,c,ord)
