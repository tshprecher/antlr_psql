-- file:collate.icu.utf8.sql ln:174 expect:false
*/



CREATE VIEW collview1 AS SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc'
