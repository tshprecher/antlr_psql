-- file:insert.sql ln:133 expect:true
create table part_ee_ff2 partition of part_ee_ff for values from (10) to (20)
