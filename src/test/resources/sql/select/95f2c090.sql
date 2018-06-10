-- file:collate.icu.utf8.sql ln:314 expect:true
SELECT * FROM unnest((SELECT array_agg(b ORDER BY b) FROM collate_test3)) ORDER BY 1
