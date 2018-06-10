-- file:collate.icu.utf8.sql ln:312 expect:true
SELECT * FROM unnest((SELECT array_agg(b ORDER BY b) FROM collate_test1)) ORDER BY 1
