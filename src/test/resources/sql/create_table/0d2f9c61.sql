-- file:rules.sql ln:902 expect:false
create table rules_fooview (x int, y text) partition by list (x)
