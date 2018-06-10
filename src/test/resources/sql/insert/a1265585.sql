-- file:insert.sql ln:56 expect:true
insert into inserttest (f3.if1, f3.if2) values (1,array['foo'])
