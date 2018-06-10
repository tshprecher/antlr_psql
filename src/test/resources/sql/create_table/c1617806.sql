-- file:inherit.sql ln:668 expect:false
create table part_21_30_cd partition of part_21_30 for values in ('cd')
