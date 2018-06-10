-- file:functional_deps.sql ln:28 expect:true
SELECT id, keywords, title, body, created
FROM articles
GROUP BY title
