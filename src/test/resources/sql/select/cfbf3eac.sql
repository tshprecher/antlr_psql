-- file:collate.linux.utf8.sql ln:163 expect:true
SELECT 'bıt' ~* 'BIT' COLLATE "tr_TR" AS "true"
