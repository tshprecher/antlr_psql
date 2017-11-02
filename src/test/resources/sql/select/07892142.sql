-- file: type_sanity.sql
-- line: 48
SELECT p1.oid, p1.typname
FROM pg_type as p1
WHERE (p1.typtype = 'c' AND p1.typrelid = 0) OR
    (p1.typtype != 'c' AND p1.typrelid != 0)
