-- file:hash_part.sql ln:48 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 4, 0, 0, ''::text)
