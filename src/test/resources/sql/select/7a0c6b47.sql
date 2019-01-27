-- file:type_sanity.sql ln:365 expect:true
SELECT p1.attrelid, p1.attname, p2.oid, p2.relname
FROM pg_attribute AS p1, pg_class AS p2
WHERE p1.attrelid = p2.oid AND p1.attnum > p2.relnatts
