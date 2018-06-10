-- file:inherit.sql ln:667 expect:false
create table part_21_30_ab partition of part_21_30 for values in ('ab')
