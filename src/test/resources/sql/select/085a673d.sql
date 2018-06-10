-- file:hash_part.sql ln:51 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 4, 0, 2, ''::text)
