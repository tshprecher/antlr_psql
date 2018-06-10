-- file:collate.icu.utf8.sql ln:203 expect:true
SELECT a, CASE b WHEN 'abc' THEN 'abcd' ELSE b END FROM collate_test1 ORDER BY 2
