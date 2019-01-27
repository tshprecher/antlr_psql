-- file:inherit.sql ln:282 expect:true
create table bc (b int constraint check_b check (b <> 0))
