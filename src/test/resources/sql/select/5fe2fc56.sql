-- file:collate.icu.utf8.sql ln:196 expect:true
SELECT a, x, y, lower(greatest(x, 'foo')), lower(greatest(y, 'foo')) FROM collate_test10
