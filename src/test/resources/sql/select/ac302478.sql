-- file: functional_deps.sql
-- line: 28
SELECT id, keywords, title, body, created
FROM articles
GROUP BY title
