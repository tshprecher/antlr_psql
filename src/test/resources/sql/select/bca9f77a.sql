-- file:hash_part.sql ln:33 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, NULL, 0, NULL)
