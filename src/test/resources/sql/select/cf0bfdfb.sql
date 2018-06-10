-- file:regex.linux.utf8.sql ln:43 expect:true
SELECT 'aⒶⓜ⓪' ~ '[a-z][[:alpha:]][ⓐ-ⓩ][[:graph:]]' AS t
