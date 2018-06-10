-- file:foreign_key.sql ln:1136 expect:true
UPDATE fk_notpartitioned_pk SET b = 1502 WHERE a = 1500
