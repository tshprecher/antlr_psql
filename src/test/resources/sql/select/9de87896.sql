-- file:collate.icu.utf8.sql ln:94 expect:true
SELECT 'bbc' COLLATE "sv-x-icu" > 'äbc' COLLATE "sv-x-icu" AS "false"
