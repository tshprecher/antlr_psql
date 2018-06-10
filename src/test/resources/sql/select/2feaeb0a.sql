-- file:collate.sql ln:253 expect:true
SELECT collation for ((SELECT a FROM collate_test1 LIMIT 1))
