-- file:foreign_key.sql ln:1135 expect:true
UPDATE fk_notpartitioned_pk SET b = 502 WHERE a = 500
