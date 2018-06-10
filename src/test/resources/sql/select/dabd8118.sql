-- file:collate.icu.utf8.sql ln:293 expect:true
SELECT mylt2('a', 'B' collate "en-x-icu") as t, mylt2('a', 'B' collate "C") as f
