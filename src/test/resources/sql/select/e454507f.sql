-- file:collate.icu.utf8.sql ln:124 expect:true
SELECT 'bıt' ILIKE 'BIT' COLLATE "tr-x-icu" AS "true"
