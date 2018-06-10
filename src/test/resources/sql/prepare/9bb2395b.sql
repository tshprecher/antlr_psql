-- file:functional_deps.sql ln:201 expect:true
PREPARE foo AS
  SELECT id, keywords, title, body, created
  FROM articles
  GROUP BY id
