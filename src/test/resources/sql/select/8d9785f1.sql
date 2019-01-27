-- file:type_sanity.sql ln:381 expect:true
SELECT p1.attrelid, p1.attname, p2.oid, p2.typname
FROM pg_attribute AS p1, pg_type AS p2
WHERE p1.atttypid = p2.oid AND
    (p1.attlen != p2.typlen OR
     p1.attalign != p2.typalign OR
     p1.attbyval != p2.typbyval OR
     (p1.attstorage != p2.typstorage AND p1.attstorage != 'p'))
