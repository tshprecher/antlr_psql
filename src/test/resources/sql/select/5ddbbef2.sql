-- file:collate.icu.utf8.sql ln:123 expect:true
SELECT 'bıt' ILIKE 'BIT' COLLATE "en-x-icu" AS "false"
