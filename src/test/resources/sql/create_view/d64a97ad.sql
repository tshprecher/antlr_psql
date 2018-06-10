-- file:collate.icu.utf8.sql ln:180 expect:true
CREATE VIEW collview3 AS SELECT a, lower((x || x) COLLATE "C") FROM collate_test10
