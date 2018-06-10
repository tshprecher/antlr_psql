-- file:collate.icu.utf8.sql ln:157 expect:true
SELECT 'Türkiye' COLLATE "en-x-icu" ~* 'KI' AS "true"
