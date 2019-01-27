-- file:rangefuncs.sql ln:25 expect:true
select * from rows from(foot(1),foot(2)) with ordinality as z(a,b,c,d,ord)
