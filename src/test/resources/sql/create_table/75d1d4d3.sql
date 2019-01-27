-- file:create_table.sql ln:677 expect:true
create table perm_part partition of temp_parted for values in (1, 2)
