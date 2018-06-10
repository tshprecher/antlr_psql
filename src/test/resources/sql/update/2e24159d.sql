-- file:foreign_key.sql ln:1132 expect:true
UPDATE fk_partitioned_fk SET a = a + 1 WHERE a = 2501
