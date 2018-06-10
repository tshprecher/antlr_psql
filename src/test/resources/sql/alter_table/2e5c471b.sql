-- file:alter_table.sql ln:2432 expect:false
ALTER TABLE list_parted2 DETACH PARTITION not_a_part
