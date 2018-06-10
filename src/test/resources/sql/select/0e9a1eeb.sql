-- file:collate.linux.utf8.sql ln:159 expect:true
SELECT 'Türkiye' COLLATE "en_US" ~* 'KI' AS "true"
