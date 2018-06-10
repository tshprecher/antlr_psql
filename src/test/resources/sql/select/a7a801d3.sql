-- file:functional_deps.sql ln:33 expect:true
SELECT id, keywords, title, body, created
FROM articles
GROUP BY body
