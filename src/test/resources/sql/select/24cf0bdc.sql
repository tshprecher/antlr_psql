-- file:collate.icu.utf8.sql ln:218 expect:true
SELECT array_agg(b ORDER BY b) FROM collate_test1
