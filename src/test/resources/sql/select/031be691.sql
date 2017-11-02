-- file: functional_deps.sql
-- line: 38
SELECT id, keywords, title, body, created
FROM articles
GROUP BY keywords
