-- file:inherit.sql ln:636 expect:true
create table part_21_30_ab partition of part_21_30 for values in ('ab')
