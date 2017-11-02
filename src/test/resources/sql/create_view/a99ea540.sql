-- file: collate.icu.utf8.sql
-- line: 174
*/



CREATE VIEW collview1 AS SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc'
