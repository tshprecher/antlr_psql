-- file:collate.linux.utf8.sql ln:122 expect:true
SELECT 'Türkiye' COLLATE "en_US" ILIKE '%KI%' AS "true"
