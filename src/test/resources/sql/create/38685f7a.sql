-- file:create_table.sql ln:679 expect:true
create temp table temp_part partition of temp_parted for values in (1, 2)
