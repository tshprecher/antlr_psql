-- file:regex.linux.utf8.sql ln:38 expect:true
SELECT 'aⒶⓜ⓪' ~ '[[:alpha:]][[:alpha:]][[:alpha:]][[:graph:]]' AS t
