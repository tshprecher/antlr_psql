-- file:collate.icu.utf8.sql ln:201 expect:true
SELECT a, lower(nullif(x, 'foo')), lower(nullif(y, 'foo')) FROM collate_test10
