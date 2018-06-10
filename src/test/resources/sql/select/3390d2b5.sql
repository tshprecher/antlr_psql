-- file:collate.icu.utf8.sql ln:61 expect:true
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "en-x-icu"
