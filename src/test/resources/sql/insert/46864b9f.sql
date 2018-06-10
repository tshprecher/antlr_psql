-- file:insert.sql ln:65 expect:true
insert into inserttest (f4[1].if2[1], f4[1].if2[2]) values ('foo', 'bar')
