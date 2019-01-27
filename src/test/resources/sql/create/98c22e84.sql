-- file:create_table.sql ln:678 expect:true
create temp table temp_part partition of perm_parted for values in (1, 2)
