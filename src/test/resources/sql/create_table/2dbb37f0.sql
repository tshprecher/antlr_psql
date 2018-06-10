-- file:inherit.sql ln:299 expect:true
create table bc (b int constraint check_b check (b <> 0))
