-- file:hash_part.sql ln:36 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 4, NULL, NULL)
