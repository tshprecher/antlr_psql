-- file:rules.sql ln:340 expect:true
insert into rtest_t4 select * from rtest_t9 where b ~ 'and t8'
