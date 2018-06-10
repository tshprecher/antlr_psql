-- file:collate.icu.utf8.sql ln:107 expect:true
SELECT a, lower(x COLLATE "C"), lower(y COLLATE "C") FROM collate_test10
