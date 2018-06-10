-- file:collate.icu.utf8.sql ln:118 expect:true
SELECT * FROM collate_test1 WHERE b ILIKE '%bc%'
