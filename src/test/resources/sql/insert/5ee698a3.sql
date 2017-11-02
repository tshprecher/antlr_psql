-- file: rules.sql
-- line: 466
insert into rtest_view3 select * from rtest_vview2 where a != 5 and b !~ '2'
