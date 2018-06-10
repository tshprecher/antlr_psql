-- file:collate.sql ln:96 expect:true
CREATE VIEW collview3 AS SELECT a, lower((x || x) COLLATE "POSIX") FROM collate_test10
