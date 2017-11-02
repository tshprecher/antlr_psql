-- file: functional_deps.sql
-- line: 33
SELECT id, keywords, title, body, created
FROM articles
GROUP BY body
