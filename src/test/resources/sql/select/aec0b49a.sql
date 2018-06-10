-- file:collate.sql ln:74 expect:true
SELECT 'bbc' COLLATE "C" > 'Abc' COLLATE "C" AS "true"
