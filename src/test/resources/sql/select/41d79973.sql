-- file:collate.linux.utf8.sql ln:96 expect:true
SELECT 'bbc' COLLATE "sv_SE" > 'äbc' COLLATE "sv_SE" AS "false"
