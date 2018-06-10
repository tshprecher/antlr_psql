-- file:regex.linux.utf8.sql ln:45 expect:true
SELECT 'aⓜⒶ⓪' ~ '[a-z][ⓐ-ⓩ][[:alpha:]][[:graph:]]' AS t
