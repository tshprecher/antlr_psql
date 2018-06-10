-- file:insert.sql ln:57 expect:true
insert into inserttest (f3.if1, f3.if2) values (1,'{foo}'), (2,'{bar}')
