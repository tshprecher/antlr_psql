-- file:rules.sql ln:466 expect:true
insert into rtest_view3 select * from rtest_vview2 where a != 5 and b !~ '2'
