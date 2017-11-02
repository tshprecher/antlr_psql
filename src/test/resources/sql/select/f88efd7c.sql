-- file: collate.linux.utf8.sql
-- line: 63
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "en_US"
