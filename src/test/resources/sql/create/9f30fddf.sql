-- file:functional_deps.sql ln:191 expect:true
CREATE TEMP VIEW fdv4 AS
SELECT * FROM articles WHERE title IN (SELECT title FROM articles GROUP BY id)
