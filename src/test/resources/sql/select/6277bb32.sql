-- file:type_sanity.sql ln:372 expect:true
SELECT p1.oid, p1.relname
FROM pg_class AS p1
WHERE p1.relnatts != (SELECT count(*) FROM pg_attribute AS p2
                      WHERE p2.attrelid = p1.oid AND p2.attnum > 0)
