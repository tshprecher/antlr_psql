-- file:collate.linux.utf8.sql ln:126 expect:true
SELECT 'bıt' ILIKE 'BIT' COLLATE "tr_TR" AS "true"
