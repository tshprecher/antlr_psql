-- file:collate.sql ln:75 expect:true
SELECT 'bbc' COLLATE "POSIX" < 'Abc' COLLATE "POSIX" AS "false"
