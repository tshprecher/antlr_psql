-- file:hash_part.sql ln:45 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 2, 1, NULL::int, NULL::int)
