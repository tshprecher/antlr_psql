-- file: rules.sql
-- line: 426
create view rtest_vview3 as select a, b from rtest_vview2 X
	where 0 < (select count(*) from rtest_view2 Y where Y.a = X.a)
