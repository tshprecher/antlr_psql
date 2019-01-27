-- file:rules.sql ln:902 expect:true
create table fooview (x int, y text) partition by list (x)
