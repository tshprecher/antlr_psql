-- file:create_view.sql ln:364 expect:true
create view vv1 as select * from (tt5 cross join tt6) j(aa,bb,cc,dd)
