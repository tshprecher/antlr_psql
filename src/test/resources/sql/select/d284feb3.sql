-- file:collate.icu.utf8.sql ln:189 expect:true
SELECT a, coalesce(b, 'foo') FROM collate_test2 ORDER BY 2
