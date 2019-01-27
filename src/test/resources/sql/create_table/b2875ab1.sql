-- file:inherit.sql ln:281 expect:true
create table ac (a int constraint check_a check (a <> 0))
