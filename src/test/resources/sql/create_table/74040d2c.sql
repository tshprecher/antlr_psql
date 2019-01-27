-- file:inherit.sql ln:599 expect:true
create table cnullchild (check (f1 = 1 or f1 = null)) inherits(cnullparent)
