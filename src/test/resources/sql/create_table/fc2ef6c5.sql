-- file:inherit.sql ln:641 expect:true
create table part_40_inf_null partition of part_40_inf for values in (null)
