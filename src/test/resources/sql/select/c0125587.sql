-- file:collate.icu.utf8.sql ln:306 expect:true
SELECT mylt2('a', 'B' collate "C") as fail
