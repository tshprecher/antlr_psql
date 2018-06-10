-- file:collate.sql ln:134 expect:true
SELECT array_agg(a ORDER BY x COLLATE "C", y COLLATE "POSIX") FROM collate_test10
