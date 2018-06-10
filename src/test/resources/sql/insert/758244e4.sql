-- file:insert.sql ln:63 expect:true
insert into inserttest (f3.if2[1], f3.if2[2]) select 'bear', 'beer'
