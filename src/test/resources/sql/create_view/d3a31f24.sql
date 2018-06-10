-- file:rules.sql ln:1056 expect:true
create view rule_v1(x) as select * from (values(1,2)) v(q,w)
