-- file:regex.linux.utf8.sql ln:44 expect:true
SELECT 'aⓜⒶ⓪' ~ '[a-z][[:alpha:]][ⓐ-ⓩ][[:graph:]]' AS f
