-- file:collate.linux.utf8.sql ln:160 expect:true
SELECT 'Türkiye' COLLATE "tr_TR" ~* 'KI' AS "false"
