-- file:sanity_check.sql ln:27 expect:true
SELECT relname, nspname
FROM pg_class c LEFT JOIN pg_namespace n ON n.oid = relnamespace
WHERE relhasoids
    AND ((nspname ~ '^pg_') IS NOT FALSE)
    AND NOT EXISTS (SELECT 1 FROM pg_index i WHERE indrelid = c.oid
                    AND indkey[0] = -2 AND indnatts = 1
                    AND indisunique AND indimmediate)
