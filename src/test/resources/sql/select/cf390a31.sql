-- file:regex.linux.utf8.sql ln:39 expect:true
SELECT 'aⒶⓜ⓪' ~ '[[:alpha:]][[:alpha:]][[:alpha:]][[:alpha:]]' AS f
