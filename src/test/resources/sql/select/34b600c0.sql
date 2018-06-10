-- file:collate.sql ln:254 expect:true
SELECT collation for ((SELECT b FROM collate_test1 LIMIT 1))
