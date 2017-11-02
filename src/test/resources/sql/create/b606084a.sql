-- file: functional_deps.sql
-- line: 151
CREATE TEMP VIEW fdv1 AS
SELECT id, keywords, title, body, created
FROM articles
GROUP BY id
