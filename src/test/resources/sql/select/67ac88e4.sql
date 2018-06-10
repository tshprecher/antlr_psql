-- file:collate.linux.utf8.sql ln:293 expect:true
SELECT mylt2('a', 'B' collate "en_US") as t, mylt2('a', 'B' collate "C") as f
