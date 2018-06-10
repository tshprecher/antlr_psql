-- file:collate.icu.utf8.sql ln:160 expect:true
SELECT 'bıt' ~* 'BIT' COLLATE "en-x-icu" AS "false"
