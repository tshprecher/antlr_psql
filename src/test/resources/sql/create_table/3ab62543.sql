-- file:inherit.sql ln:639 expect:true
create table part_40_inf_ab partition of part_40_inf for values in ('ab')
