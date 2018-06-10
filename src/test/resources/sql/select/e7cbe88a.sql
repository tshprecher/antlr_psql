-- file:collate.icu.utf8.sql ln:133 expect:true
SELECT * FROM collate_test1 WHERE b ~ 'bc'
