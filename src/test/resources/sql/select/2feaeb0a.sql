-- file:collate.sql ln:251 expect:true
SELECT collation for ((SELECT a FROM collate_test1 LIMIT 1))
