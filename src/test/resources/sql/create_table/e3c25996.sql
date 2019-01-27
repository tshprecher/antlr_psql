-- file:inherit.sql ln:630 expect:true
create table part_1_10_ab partition of part_1_10 for values in ('ab')
