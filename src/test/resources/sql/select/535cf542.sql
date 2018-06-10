-- file:hash_part.sql ln:71 expect:true
SELECT satisfies_hash_partition('mcinthash'::regclass, 4, 0,
								variadic array[]::int[])
