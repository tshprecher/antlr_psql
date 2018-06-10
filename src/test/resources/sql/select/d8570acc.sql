-- file:collate.icu.utf8.sql ln:220 expect:true
SELECT array_agg(b ORDER BY b) FROM collate_test3
