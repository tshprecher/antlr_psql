-- file:collate.sql ln:135 expect:true
SELECT array_agg(a ORDER BY x||y) FROM collate_test10
