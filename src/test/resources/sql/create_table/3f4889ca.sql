-- file:insert.sql ln:213 expect:false
create table part_gg1 partition of part_gg for values from (minvalue) to (1)
