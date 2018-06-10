-- file:hash_part.sql ln:18 expect:true
SELECT satisfies_hash_partition('tenk1'::regclass, 4, 0, NULL)
