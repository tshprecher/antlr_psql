-- file:hash_part.sql ln:15 expect:true
SELECT satisfies_hash_partition(0, 4, 0, NULL)
