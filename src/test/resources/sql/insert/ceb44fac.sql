-- file:rowtypes.sql ln:73 expect:true
insert into pp values (repeat('abcdefghijkl', 100000))
