-- file:rangefuncs.sql ln:51 expect:true
declare foo scroll cursor for select * from rows from(generate_series(1,5),generate_series(1,2)) with ordinality as g(i,j,o)
