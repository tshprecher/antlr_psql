-- file:hash_part.sql ln:39 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 4, 0, NULL::int, NULL::text, NULL::json)
