-- file:alter_table.sql ln:2413 expect:false
ALTER TABLE hash_parted ATTACH PARTITION fail_part FOR VALUES WITH (MODULUS 8, REMAINDER 8)
