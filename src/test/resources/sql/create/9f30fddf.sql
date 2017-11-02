-- file: functional_deps.sql
-- line: 191
CREATE TEMP VIEW fdv4 AS
SELECT * FROM articles WHERE title IN (SELECT title FROM articles GROUP BY id)
