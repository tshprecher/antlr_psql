-- file:collate.icu.utf8.sql ln:158 expect:true
SELECT 'Türkiye' COLLATE "tr-x-icu" ~* 'KI' AS "true"
