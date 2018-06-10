-- file:collate.icu.utf8.sql ln:205 expect:true
SELECT a, CASE b WHEN 'abc' THEN 'abcd' ELSE b END FROM collate_test3 ORDER BY 2
