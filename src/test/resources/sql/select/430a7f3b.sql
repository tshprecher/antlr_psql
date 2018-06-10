-- file:collate.icu.utf8.sql ln:204 expect:true
SELECT a, CASE b WHEN 'abc' THEN 'abcd' ELSE b END FROM collate_test2 ORDER BY 2
