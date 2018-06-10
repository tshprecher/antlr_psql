-- file:collate.icu.utf8.sql ln:191 expect:true
SELECT a, lower(coalesce(x, 'foo')), lower(coalesce(y, 'foo')) FROM collate_test10
