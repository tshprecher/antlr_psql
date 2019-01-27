-- file:inherit.sql ln:631 expect:true
create table part_1_10_cd partition of part_1_10 for values in ('cd')
