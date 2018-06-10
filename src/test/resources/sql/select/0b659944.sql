-- file:collate.icu.utf8.sql ln:120 expect:true
SELECT 'Türkiye' COLLATE "en-x-icu" ILIKE '%KI%' AS "true"
