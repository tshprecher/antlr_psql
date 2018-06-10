-- file:insert.sql ln:34 expect:true
insert into inserttest values(30, 50, repeat('x', 10000))
