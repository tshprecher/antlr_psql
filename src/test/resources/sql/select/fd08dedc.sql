-- file:collate.linux.utf8.sql ln:162 expect:true
SELECT 'bıt' ~* 'BIT' COLLATE "en_US" AS "false"
