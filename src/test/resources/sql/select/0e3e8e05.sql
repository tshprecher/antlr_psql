-- file:type_sanity.sql ln:357 expect:true
SELECT p1.attrelid, p1.attname
FROM pg_attribute as p1
WHERE p1.attrelid = 0 OR p1.atttypid = 0 OR p1.attnum = 0 OR
    p1.attcacheoff != -1 OR p1.attinhcount < 0 OR
    (p1.attinhcount = 0 AND NOT p1.attislocal)
