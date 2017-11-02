-- file: functional_deps.sql
-- line: 23
SELECT id, keywords, title, body, created
FROM articles
GROUP BY id
