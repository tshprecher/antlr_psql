-- file:hash_part.sql ln:21 expect:true
SELECT satisfies_hash_partition('mchash1'::regclass, 4, 0, NULL)
