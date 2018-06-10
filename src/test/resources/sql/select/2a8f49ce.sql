-- file:foreign_key.sql ln:1175 expect:true
SELECT count(*) FROM fk_partitioned_fk WHERE a IS NULL
