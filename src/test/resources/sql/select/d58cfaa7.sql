-- file:hash_part.sql ln:24 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 0, 0, NULL)
