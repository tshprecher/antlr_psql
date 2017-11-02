-- file: type_sanity.sql
-- line: 40
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE p1.typstorage != 'p' AND
    (p1.typbyval OR p1.typlen != -1)
