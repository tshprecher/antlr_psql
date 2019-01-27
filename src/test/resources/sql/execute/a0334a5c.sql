-- file:alter_table.sql ln:2399 expect:false
execute 'alter table tab_part_attach attach partition tab_part_attach_1 for values in (1)'
