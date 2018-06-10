-- file:functional_deps.sql ln:23 expect:true
SELECT id, keywords, title, body, created
FROM articles
GROUP BY id
