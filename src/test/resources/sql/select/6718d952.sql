-- file:foreign_key.sql ln:1169 expect:true
SELECT tableoid::regclass, a, b FROM fk_partitioned_fk WHERE b IS NULL ORDER BY a
