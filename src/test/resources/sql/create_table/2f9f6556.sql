-- file:inherit.sql ln:275 expect:true
create table bc (a int constraint check_a check (a <> 0), b int constraint check_b check (b <> 0)) inherits (ac)
