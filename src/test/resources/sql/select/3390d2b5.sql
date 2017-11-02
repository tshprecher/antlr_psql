-- file: collate.icu.utf8.sql
-- line: 61
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "en-x-icu"
