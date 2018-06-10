-- file:collate.icu.utf8.sql ln:190 expect:true
SELECT a, coalesce(b, 'foo') FROM collate_test3 ORDER BY 2
