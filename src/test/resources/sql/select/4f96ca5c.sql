-- file:collate.icu.utf8.sql ln:161 expect:true
SELECT 'bıt' ~* 'BIT' COLLATE "tr-x-icu" AS "false"
