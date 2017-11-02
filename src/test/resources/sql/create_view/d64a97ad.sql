-- file: collate.linux.utf8.sql
-- line: 180
CREATE VIEW collview3 AS SELECT a, lower((x || x) COLLATE "C") FROM collate_test10
