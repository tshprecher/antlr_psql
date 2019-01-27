-- file:insert.sql ln:179 expect:true
create table part_ee_ff3_2 partition of part_ee_ff3 for values from (25) to (30)
