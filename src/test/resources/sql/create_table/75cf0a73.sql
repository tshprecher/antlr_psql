-- file:insert.sql ln:137 expect:false
create table part_ee_ff2 partition of part_ee_ff for values from (10) to (20)
