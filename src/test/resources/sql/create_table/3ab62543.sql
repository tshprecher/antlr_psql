-- file:inherit.sql ln:670 expect:false
create table part_40_inf_ab partition of part_40_inf for values in ('ab')
