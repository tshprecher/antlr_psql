-- file: regex.linux.utf8.sql
-- line: 45
SELECT 'aⓜⒶ⓪' ~ '[a-z][ⓐ-ⓩ][[:alpha:]][[:graph:]]' AS t
