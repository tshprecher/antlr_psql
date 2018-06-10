-- file:hash_part.sql ln:42 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 3, 1, NULL::int)
