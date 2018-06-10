-- file:foreign_key.sql ln:1168 expect:true
UPDATE fk_notpartitioned_pk SET a = a + 1 WHERE a = 2502
