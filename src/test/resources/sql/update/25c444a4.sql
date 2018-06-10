-- file:foreign_key.sql ln:1189 expect:true
UPDATE fk_notpartitioned_pk SET a = 1500 WHERE a = 2502
