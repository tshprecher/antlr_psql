-- file:collate.icu.utf8.sql ln:121 expect:true
SELECT 'Türkiye' COLLATE "tr-x-icu" ILIKE '%KI%' AS "false"
