-- file:hash_part.sql ln:55 expect:true
SELECT satisfies_hash_partition('mchash'::regclass, 2, 1,
								variadic array[1,2]::int[])
