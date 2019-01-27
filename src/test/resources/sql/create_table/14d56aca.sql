-- file:inherit.sql ln:640 expect:true
create table part_40_inf_cd partition of part_40_inf for values in ('cd')
