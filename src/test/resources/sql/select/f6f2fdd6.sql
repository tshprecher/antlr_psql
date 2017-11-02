-- file: type_sanity.sql
-- line: 409
SELECT p1.rngtypid, p1.rngsubtype
FROM pg_range as p1
WHERE p1.rngtypid = 0 OR p1.rngsubtype = 0 OR p1.rngsubopc = 0
