-- file:regex.linux.utf8.sql ln:46 expect:true
SELECT 'aⒶⓜ⓪' ~ '[a-z][ⓐ-ⓩ][[:alpha:]][[:graph:]]' AS f
