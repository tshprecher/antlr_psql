-- file:inherit.sql ln:662 expect:false
create table part_1_10_cd partition of part_1_10 for values in ('cd')
