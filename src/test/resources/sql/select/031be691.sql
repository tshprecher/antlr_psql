-- file:functional_deps.sql ln:38 expect:true
SELECT id, keywords, title, body, created
FROM articles
GROUP BY keywords
