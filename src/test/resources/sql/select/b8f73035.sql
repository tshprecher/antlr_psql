-- file:collate.linux.utf8.sql ln:125 expect:true
SELECT 'bıt' ILIKE 'BIT' COLLATE "en_US" AS "false"
