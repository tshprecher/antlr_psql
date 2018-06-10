-- file:inherit.sql ln:119 expect:true
update bar set f2 = f2 + 100 where f1 in (select f1 from foo)
