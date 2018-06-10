-- file:collate.sql ln:132 expect:true
SELECT string_agg(x COLLATE "C", y COLLATE "POSIX") FROM collate_test10
