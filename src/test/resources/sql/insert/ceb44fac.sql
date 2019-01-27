-- file:rowtypes.sql ln:70 expect:true
insert into pp values (repeat('abcdefghijkl', 100000))
