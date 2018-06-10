-- file:insert.sql ln:53 expect:true
insert into inserttest (f2[1], f2[2]) select 7,8
