-- file:collate.icu.utf8.sql ln:106 expect:true
SELECT a, lower(x), lower(y), upper(x), upper(y), initcap(x), initcap(y) FROM collate_test10
