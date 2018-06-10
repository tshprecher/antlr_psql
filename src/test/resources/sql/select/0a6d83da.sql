-- file:collate.linux.utf8.sql ln:123 expect:true
SELECT 'Türkiye' COLLATE "tr_TR" ILIKE '%KI%' AS "false"
