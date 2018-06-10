-- file:alter_table.sql ln:2435 expect:false
ALTER TABLE hash_parted DETACH PARTITION not_a_part
