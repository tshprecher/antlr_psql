-- file:alter_table.sql ln:2412 expect:false
ALTER TABLE hash_parted ATTACH PARTITION fail_part FOR VALUES WITH (MODULUS 0, REMAINDER 1)
