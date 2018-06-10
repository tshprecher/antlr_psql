-- file:alter_table.sql ln:2414 expect:false
ALTER TABLE hash_parted ATTACH PARTITION fail_part FOR VALUES WITH (MODULUS 3, REMAINDER 2)
