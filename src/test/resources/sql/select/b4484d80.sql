-- file:collate.icu.utf8.sql ln:188 expect:true
SELECT a, coalesce(b, 'foo') FROM collate_test1 ORDER BY 2
