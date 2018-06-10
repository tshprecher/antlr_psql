-- file:inherit.sql ln:671 expect:false
create table part_40_inf_cd partition of part_40_inf for values in ('cd')
