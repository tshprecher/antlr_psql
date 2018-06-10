-- file:collate.icu.utf8.sql ln:179 expect:true
CREATE VIEW collview2 AS SELECT a, b FROM collate_test1 ORDER BY b COLLATE "C"
