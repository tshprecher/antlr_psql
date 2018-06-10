-- file:rules.sql ln:425 expect:true
create view rtest_vview2 as select a, b from rtest_view1 where v
