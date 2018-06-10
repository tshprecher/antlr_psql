-- file:collate.icu.utf8.sql ln:313 expect:true
SELECT * FROM unnest((SELECT array_agg(b ORDER BY b) FROM collate_test2)) ORDER BY 1
