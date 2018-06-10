-- file:collate.icu.utf8.sql ln:93 expect:true
SELECT 'bbc' COLLATE "en-x-icu" > 'äbc' COLLATE "en-x-icu" AS "true"
